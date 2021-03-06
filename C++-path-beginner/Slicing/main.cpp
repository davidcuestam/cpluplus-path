#include <iostream>
#include <string>
#include "Tweeter.h"
#include "Person.h"
#include <memory>

using namespace std;


int main() {
    Person* Kate = new Person("Kate", "Gregory", 456);
    Tweeter* KateGregcons = new Tweeter("Kate","Gregory",567,"Katetweeter");
    Person* pKateGregcons = KateGregcons;

    cout << Kate->GetName() << endl;
    cout << KateGregcons->GetName() << endl;
    cout << pKateGregcons->GetName() << endl;

    shared_ptr<Person> spKate = make_shared<Tweeter>("spKate", "spGregory", 456, "@greg");
    cout << spKate->GetName() << endl;

    Person localP("Local", "Person", 333);
    //Tweeter localT = localP;
    Tweeter localT2("Local", "Tweeter", 444, "@local");
    Person& localP2 = localT2;
    //    Person* localP2 = &localT2;

    //    cout << localP2->GetName() << endl;

    cout << localP2.GetName() << endl;

    return 0;
}