#ifndef AIRCANVAS_TEXT_H
#define AIRCANVAS_TEXT_H
#include <string.h>
#include "aircanvas_shape.h"
#include "aircanvas_font.h"
#include "aircanvas_board_draw.h"
#include "xuartps_hw.h"

struct AirCanvasBitmap {
    unsigned char bits[16200];
    void clear() { memset(bits,0,sizeof(bits)); }
    bool get(int x,int y) const {
        if(x<0||x>=480||y<0||y>=270)return false;
        unsigned n=y*480+x;return (bits[n/8]>>(n%8))&1;
    }
    void set(int x,int y) {
        if(x<0||x>=480||y<0||y>=270)return;
        unsigned n=y*480+x;bits[n/8]|=1U<<(n%8);
    }
    void plot(UINTPTR base,int x,int y) {
        if(x<0||x>=480||y<0||y>=270)return;
        set(x,y);Xil_Out32(base+4,(static_cast<u32>(y)<<16)|static_cast<u32>(x));
    }
    void brush(UINTPTR base,int x,int y) {
        for(int dy=-1;dy<=1;++dy)for(int dx=-1;dx<=1;++dx)plot(base,x+dx,y+dy);
    }
    void segment(UINTPTR base,int x,int y,int xx,int yy) {
        int dx=xx-x,dy=yy-y,ax=dx<0?-dx:dx,ay=dy<0?-dy:dy;
        int steps=ax>ay?ax:ay;
        if(!steps){brush(base,xx,yy);return;}
        for(int i=1;i<=steps;++i)brush(base,x+dx*i/steps,y+dy*i/steps);
    }
    void replay(UINTPTR base) const {
        for(int y=0;y<270;++y)for(int x=0;x<480;++x)
            if(get(x,y))Xil_Out32(base+4,(static_cast<u32>(y)<<16)|static_cast<u32>(x));
    }
};

class AirCanvasText {
public:
    AirCanvasText() { reset(); }
    void reset(){ready_=false;count_=0;escape_=0;last_cr_=false;}
    // Rasterize the polygon once. Horizontal scanlines retain concave boundaries.
    void begin(const AirCanvasShape &shape,const AirCanvasBitmap &ink) {
        mask_.clear();underlay_=ink;count_=0;escape_=0;last_cr_=false;
        min_x_=shape.min_x+3;max_x_=shape.max_x-3;
        min_y_=shape.min_y+3;max_y_=shape.max_y-3;
        for(int y=shape.min_y+1;y<shape.max_y;++y) {
            unsigned n=0;
            for(unsigned i=0;i<shape.size();++i) {
                AirCanvasShape::Point a=shape.point(i),b=shape.point((i+1)%shape.size());
                if((a.y>y)==(b.y>y))continue;
                int32_t v=int32_t(int64_t(a.x)*65536+
                    int64_t(y-a.y)*(b.x-a.x)*65536/(b.y-a.y));
                unsigned k=n;
                while(k && crossings_[k-1]>v){crossings_[k]=crossings_[k-1];--k;}
                crossings_[k]=v;++n;
            }
            for(unsigned i=0;i+1<n;i+=2) {
                int x=crossings_[i]/65536+1;
                for(;x<480 && int64_t(x)*65536<crossings_[i+1];++x)
                    mask_.set(x,y);
            }
        }
        x_=min_x_;y_=min_y_;ready_=shape.size()!=0;
    }
    bool ready() const {return ready_;}
    // Require the entire character cell plus a margin inside the polygon.
    bool fits(int x,int y) const {
        for(int yy=y-2;yy<y+18;++yy)for(int xx=x-2;xx<x+10;++xx)
            if(!mask_.get(xx,yy))return false;
        return true;
    }
    unsigned size() const {return count_;}
    bool key(UINTPTR base,unsigned char c,AirCanvasBitmap &ink) {
        if(!ready_)return false;
        // Consume common terminal cursor/function-key escape sequences.
        if(escape_==1){escape_=(c=='['||c=='O')?2:0;return true;}
        if(escape_==2){if(c>=0x40&&c<=0x7e)escape_=0;return true;}
        if(c==27){escape_=1;return true;}
        if(c=='\n' && last_cr_){last_cr_=false;return true;}
        last_cr_=c=='\r';
        if(c==8 || c==127) {
            if(!count_)return true;
            if(!aircanvas_board_clear(base))return false;
            --count_;x_=history_[count_].before_x;y_=history_[count_].before_y;
            ink=underlay_;
            for(unsigned i=0;i<count_;++i)render(base,history_[i],ink,false);
            ink.replay(base);return true;
        }
        if(c!='\r' && c!='\n' && (c<32||c>126))return true;
        if(count_==1024)return false;
        Entry entry={static_cast<int16_t>(x_),static_cast<int16_t>(y_),0,0,c};
        if(c=='\r'||c=='\n') {
            x_=min_x_;y_+=18;history_[count_++]=entry;return true;
        }
        int found_x=x_,found_y=y_;
        bool found=false;
        for(;found_y+16<=max_y_;found_y+=18,found_x=min_x_) {
            for(;found_x+8<=max_x_;++found_x) {
                if(fits(found_x,found_y)){found=true;break;}
            }
            if(found)break;
        }
        if(!found)return false;
        entry.x=found_x;entry.y=found_y;
        history_[count_++]=entry;
        render(base,entry,ink,true);
        x_=found_x+9;y_=found_y;return true;
    }
private:
    struct Entry {int16_t before_x,before_y,x,y;unsigned char c;};
    void render(UINTPTR base,const Entry &e,AirCanvasBitmap &ink,bool hardware) {
        if(e.c<32||e.c>126)return;
        for(int y=0;y<16;++y)for(int x=0;x<8;++x) {
            if((aircanvas_font[e.c-32][y]>>x)&1) {
                if(hardware)ink.plot(base,e.x+x,e.y+y);
                else ink.set(e.x+x,e.y+y);
            }
        }
    }
    AirCanvasBitmap mask_,underlay_;
    int32_t crossings_[4096];
    Entry history_[1024];
    int x_,y_,min_x_,min_y_,max_x_,max_y_;
    unsigned count_,escape_;
    bool ready_,last_cr_;
};
#endif
