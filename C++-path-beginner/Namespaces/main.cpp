// Defines the entry point
#include <iostream>
#include <string>
#include "Tweeter.h"

using std::cout;
using std::endl;
int main() {
    Person p1("Kate","Gregory", 123);
    {
        Tweeter t1("Someone", "Else", 456, "whoever");
    }
    cout << "after innermost block" << endl;
    return 0;
}