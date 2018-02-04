// Defines the entry point
#include <iostream>
#include <string>
#include "Tweeter.h"

using namespace std;
int main() {
    Person p1("Kate","Gregory", 123);
    {
        Tweeter t1("Someone", "Else", 456, "whoever");
    }
    std::cout << "after innermost block" << std::endl;
    cout << "p1: " << p1.GetName() << " " << p1.GetNumber();
    p1.SetNumber(124);
    cout << "p1: " << p1.GetName() << " " << p1.GetNumber();

    return 0;
}

/*
 * Possible errors:
 * Wrong function name
 * Wrong parameter type
 * Wrong number of parameters
 * Mistake declaring
 * Mistake in header files
 * Mistake in linkers
 * Mistake in .cpp class
 * Mistake implementing
 * Forgot to implement
 * Forgot to include header when calling
 * Forgot to add implementation file to project
 */