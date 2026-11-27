
#include <cstdint>
#include <cassert>
#include <cstring>
#include <cstdio>
#define AIRCANVAS_BOARD_DRAW_H
using UINTPTR=uintptr_t;using u32=uint32_t;
static unsigned char screen[129600];static unsigned selected=1;
void Xil_Out32(UINTPTR a,unsigned v){
 if(a==12){selected=v&7;return;}
 assert(a==4);unsigned n=(v>>16)*480+(v&65535);assert(n<129600);screen[n]=selected;
}
bool aircanvas_board_clear(UINTPTR){memset(screen,0,sizeof(screen));return true;}
void xil_printf(const char*,...){}
#include "aircanvas_text.h"
void match(const AirCanvasBitmap &ink){
 for(int y=0;y<270;++y)for(int x=0;x<480;++x)assert(ink.get(x,y)==screen[y*480+x]);
 assert(selected==ink.color);
}
void line(AirCanvasShape &s,int x,int y,int xx,int yy,bool first=false){
 int dx=xx-x,dy=yy-y,steps=dx<0?-dx:dx,ay=dy<0?-dy:dy;if(ay>steps)steps=ay;
 if(first)s.add(x,y,false);
 for(int i=1;i<=steps;++i)s.add(x+dx*i/steps,y+dy*i/steps,true);
}
void text_test(AirCanvasShape &shape){
 static AirCanvasBitmap ink,original;static AirCanvasText text;
 ink.clear();aircanvas_board_clear(0);
 for(unsigned c=1;c<=7;++c){ink.select_color(0,c);ink.brush(0,10*c,10);}
 ink.select_color(0,2);original=ink;text.begin(shape,ink);
 const char *word="Hello 123";
 for(const char *s=word;*s;++s)assert(text.key(0,*s,ink));
 assert(ink.color==2);match(ink);
 ink.select_color(0,5);assert(text.key(0,'Z',ink));match(ink);
 assert(text.key(0,8,ink));match(ink);assert(ink.color==5);
 bool has_green=false,has_cyan=false;
 for(int y=shape.min_y;y<shape.max_y;++y)for(int x=shape.min_x;x<shape.max_x;++x){
  has_green|=ink.get(x,y)==2;has_cyan|=ink.get(x,y)==5;
 }
 assert(has_green&&!has_cyan);
 assert(text.key(0,'\r',ink));unsigned n=text.size();assert(text.key(0,'\n',ink));assert(text.size()==n);
 unsigned count=0;while(text.key(0,'a',ink)){++count;assert(count<1024);}
 assert(count>0);assert(!text.key(0,'W',ink));
 for(int y=0;y<270;++y)for(int x=0;x<480;++x)
  if(ink.get(x,y)&&!original.get(x,y))assert(shape.contains(x,y));
 match(ink);
 while(text.size())assert(text.key(0,127,ink));
 assert(memcmp(ink.bits,original.bits,sizeof(ink.bits))==0);assert(ink.color==5);match(ink);
 text.reset();assert(!text.key(0,'A',ink));
}
int main(){
 static AirCanvasBitmap b;
 aircanvas_board_clear(0);
 for(unsigned c=1;c<=7;++c){assert(aircanvas_color_key(0,'0'+c,b));b.plot(0,c,0);}
 b.plot(0,479,269);b.plot(0,-1,0);b.plot(0,480,269);
 assert(!aircanvas_color_key(0,'0',b));assert(!aircanvas_color_key(0,'8',b));match(b);
 aircanvas_board_clear(0);b.replay(0);match(b);
 b.clear();assert(b.color==7);aircanvas_board_clear(0);match(b);
 AirCanvasShape s;
 line(s,40,40,300,40,true);line(s,300,40,300,240);line(s,300,240,40,240);line(s,40,240,40,40);assert(s.save()==AirCanvasShape::SAVED);text_test(s);
 s.clear();line(s,40,40,300,40,true);line(s,300,40,300,100);line(s,300,100,140,100);line(s,140,100,140,240);line(s,140,240,40,240);line(s,40,240,40,40);assert(s.save()==AirCanvasShape::SAVED);text_test(s);
 puts("PASS: all seven color keys, packed pixel edges, retained colors, exact hardware replay, colored text, number typing, wrapping/clipping, CRLF, full region, Backspace preserves colored underlay and current color");
}
