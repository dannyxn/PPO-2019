#include "Box.h"
#include "BContainer.h"
typedef bool (*comparator)(Box*, Box*);

class Volume{
    public:
        Volume() = default;
        double operator ()(const double&, const double&, const double&);
        double operator ()(const Box&);
};

bool smaller(Box*, Box*);
Box* find_box_optimum(BContainer&, comparator);