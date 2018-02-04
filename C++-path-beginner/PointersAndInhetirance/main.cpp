#include <iostream>
#include <string>
#include "Tweeter.h"
#include "Person.h"

using namespace std;


int main() {
    Person* Kate = new Person("Kate", "Gregory", 456);
    Tweeter* KateGregcons = new Tweeter("Kate","Gregory",567,"Katetweeter");
    Person* pKateGregcons = KateGregcons;

    cout << Kate->GetName() << endl;
    cout << KateGregcons->GetName() << endl;
    cout << pKateGregcons->GetName() << endl;

    delete pKateGregcons;

    return 0;
}