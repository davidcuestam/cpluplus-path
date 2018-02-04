//
// Created by David Cuesta on 18/1/18.
//

#pragma one
template <class T>
class Accum {
private:
    T total;
public:
    Accum(T start): total(start){};
    T operator+=(const T& t){return total= total + t;};
    T GetTotal(){return total;}
};


