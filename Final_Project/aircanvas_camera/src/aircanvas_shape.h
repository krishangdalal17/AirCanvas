#ifndef AIRCANVAS_SHAPE_H
#define AIRCANVAS_SHAPE_H
#include <stdint.h>

// Coordinates use the overlay's 480 x 270 grid (one cell = 4 video pixels).
class AirCanvasShape {
public:
    struct Point { int16_t x, y; };
    enum Result { SAVED, TOO_SHORT, OPEN_OUTLINE, TOO_SMALL, OVERFLOW };
    AirCanvasShape() { clear(); }
    void clear() { used_=0; selected_=0; overflow_=false; }
    void break_stroke() { used_=0; overflow_=false; }
    void add(int x, int y, bool connected) {
        if (!connected) break_stroke();
        if (x<0 || x>=480 || y<0 || y>=270) { break_stroke(); return; }
        if (used_ && points_[used_-1].x==x && points_[used_-1].y==y) return;
        if (used_==CAPACITY) { overflow_=true; return; }
        points_[used_].x=x; points_[used_].y=y; ++used_;
    }
    Result save() {
        if (overflow_) return OVERFLOW;
        if (used_<8) return TOO_SHORT;
        int dx=points_[0].x-points_[used_-1].x;
        int dy=points_[0].y-points_[used_-1].y;
        if (dx*dx+dy*dy>64) return OPEN_OUTLINE;
        int lo_x=480,lo_y=270,hi_x=0,hi_y=0;
        int64_t twice_area=0;
        unsigned length=0;
        for(unsigned i=0;i<used_;++i) {
            const Point a=points_[i], b=points_[(i+1)%used_];
            if(a.x<lo_x)lo_x=a.x;
            if(a.x>hi_x)hi_x=a.x;
            if(a.y<lo_y)lo_y=a.y;
            if(a.y>hi_y)hi_y=a.y;
            twice_area+=int64_t(a.x)*b.y-int64_t(b.x)*a.y;
            int ax=a.x-b.x,ay=a.y-b.y;
            if(ax<0)ax=-ax;
            if(ay<0)ay=-ay;
            length+=ax>ay?ax:ay;
        }
        if(twice_area<0)twice_area=-twice_area;
        if(hi_x-lo_x<20 || hi_y-lo_y<20 || twice_area<800 || length<80)
            return TOO_SMALL;
        for(unsigned i=0;i<used_;++i) outline_[i]=points_[i];
        selected_=used_; min_x=lo_x;max_x=hi_x;min_y=lo_y;max_y=hi_y;
        return SAVED;
    }
    // Even/odd polygon test: follows the real outline, including concave shapes.
    // The bounding rectangle is only an early rejection, not the text region.
    bool contains(int x,int y) const {
        if(!selected_ || x<=min_x || x>=max_x || y<=min_y || y>=max_y)return false;
        bool inside=false;
        for(unsigned i=0,j=selected_-1;i<selected_;j=i++) {
            const Point a=outline_[j],b=outline_[i];
            int64_t cross=int64_t(x-a.x)*(b.y-a.y)-int64_t(y-a.y)*(b.x-a.x);
            if(cross==0 && x>=(a.x<b.x?a.x:b.x) && x<=(a.x>b.x?a.x:b.x) &&
               y>=(a.y<b.y?a.y:b.y) && y<=(a.y>b.y?a.y:b.y))return false;
            if((a.y>y)!=(b.y>y)) {
                if((b.y>a.y && cross<0)||(b.y<a.y && cross>0))inside=!inside;
            }
        }
        return inside;
    }
    Point point(unsigned i) const { return outline_[i]; }
    unsigned size() const { return selected_; }
    int min_x,min_y,max_x,max_y;
private:
    enum { CAPACITY=4096 };
    Point points_[CAPACITY],outline_[CAPACITY];
    unsigned used_,selected_;
    bool overflow_;
};
#endif
