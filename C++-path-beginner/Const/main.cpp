#include <iostream>
#include <string>
#include "Person.h"

using namespace std;
int DoubleIt(const int& x){
    return x*2;
}
int main() {
    int i = 3;
    const int ci = 3;
    i= 4;
    int j = 10;
    int DoubleJ = DoubleIt(j);
    Person Kate("KAte", "Gregory", 234);
    Kate.SetNumber(235);
    const Person cKate = Kate;
    int KateNumber = cKate.GetNumber();
    int* pI = &i;

    return 0;
}