#include <iostream>
#include <memory>
#include <string>
#include "Person.h"
#include "Tweeter.h"

using namespace std;
int main() {
    std::cout << "Casting explanation !" << std::endl;

    Tweeter t("Kate","Gregory",123,"@gregcons");
    Person* p = &t;
    Tweeter* pt =static_cast<Tweeter*>(p);
    cout << pt->GetName() << endl;

    int i=3;
    Tweeter* pi = dynamic_cast<Tweeter*>(&i);
    if(pi) {
        cout << pi->GetName() << endl;
    }else
        cout << "can't be casted" << endl;
    return 0;
}

/*
 * (type)
 *  - C style cast
 *  - Super dangerous, doesn't te humands much when they read your code.
 *
 *  static_cast<Type>
 *
 *  - Compile time only
 *  - Up to you to be sure it is safe.
 *
 *  dynamic_cast <type>
 *  Runtime check
 *  Works only when casting to pointer to a class with a virtual table
 *  Returns null if cast fails
 *  Slower but safer.
 *
 *  const_cast
 *
 *  - For casting away const (not a beginner technique)
 *
 *  Reinterpret_cast
 *
 *  For bit twiddling
 */