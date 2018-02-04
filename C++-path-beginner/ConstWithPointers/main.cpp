#include <iostream>
#include <string>
#include "Person.h"

using namespace std;
int main() {
    int i=3;
    int j= 4;
    const int ci = i;
    int* pI = &i;
    const int* pII = &ci;
    Person Kate("Kate","Gregory", 345);

    Person* pKate = &Kate;

    Person Someone("Someone","Else",345);
    const int * pcI = pI;
    pcI = &j;
    int * const cpI = pI;
    *cpI = 4;
    const int * const crazy = pI;

    return 0;
}