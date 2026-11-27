
#include "aircanvas_shape.h"
#include <cassert>
#include <cstdio>
void line(AirCanvasShape &s,int x,int y,int xx,int yy,bool first=false) {
 int dx=xx-x,dy=yy-y,steps=dx<0?-dx:dx;int ay=dy<0?-dy:dy;if(ay>steps)steps=ay;
 if(first)s.add(x,y,false);
 for(int i=1;i<=steps;++i)s.add(x+dx*i/steps,y+dy*i/steps,true);
}
int main(){
 AirCanvasShape s;
 line(s,40,40,160,40,true);line(s,160,40,160,160);line(s,160,160,40,160);line(s,40,160,40,40);
 assert(s.save()==AirCanvasShape::SAVED);assert(s.contains(80,80));assert(!s.contains(40,80));assert(!s.contains(20,80));
 unsigned saved=s.size();s.break_stroke();s.add(10,10,false);assert(s.save()==AirCanvasShape::TOO_SHORT);assert(s.size()==saved);
 s.clear();line(s,40,40,160,40,true);line(s,160,40,160,160);assert(s.save()==AirCanvasShape::OPEN_OUTLINE);
 s.clear();line(s,40,40,160,40,true);line(s,160,40,160,80);line(s,160,80,80,80);line(s,80,80,80,160);line(s,80,160,40,160);line(s,40,160,40,40);
 assert(s.save()==AirCanvasShape::SAVED);assert(s.contains(60,120));assert(s.contains(120,60));assert(!s.contains(120,120));assert(!s.contains(80,120));
 s.clear();line(s,40,40,40,160,true);line(s,40,160,80,160);line(s,80,160,80,80);line(s,80,80,160,80);line(s,160,80,160,40);line(s,160,40,40,40);
 assert(s.save()==AirCanvasShape::SAVED);assert(s.contains(60,120));assert(!s.contains(120,120));
 s.clear();line(s,40,40,160,40,true);line(s,160,40,40,40);assert(s.save()==AirCanvasShape::TOO_SMALL);
 s.clear();line(s,40,40,160,40,true);line(s,160,40,160,160);line(s,160,160,40,160);line(s,40,160,40,46);assert(s.save()==AirCanvasShape::SAVED);
 s.clear();for(int i=0;i<4100;++i)s.add(40+i%2,40+i%3,i!=0);assert(s.save()==AirCanvasShape::OVERFLOW);
 s.clear();assert(s.size()==0);assert(!s.contains(60,60));
 puts("PASS: closed outlines, open outline rejection, real concave interior in both directions, boundary exclusion, small outline rejection, closure tolerance, overflow, clearing and previous selection preservation");
}
