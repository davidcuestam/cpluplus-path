#include <iostream>

// Simple collection of items
// Can cause a lot of copying
//Strongly typed through templates
// Access with iterators or []
// #include <vector>

#include <vector>
#include "Person.h"
#include "Tweeter.h"
#include <map>
using namespace std;
int main() {
    vector<int> v;
    v.push_back(3);
    v.push_back(6);
    v.push_back(9);
    v.push_back(2);

    for( auto i = v.begin(); i!= v.end(); i++) {
        cout << *i << " ";
    }

    cout << endl;

    for (auto i = v.rbegin(); i != v.rend(); i++){
        cout << *i << " " ;

    }
    cout << endl;

    int j = v[2];

    cout << j;

    vector<Person> vp;
    Person Kate("Kate","Gregory",123);
    Person Someone("Someone","Else",456);
    vp.push_back(Kate);
    vp.push_back(Someone);

    for( auto i = vp.begin(); i != vp.end(); i++){
        cout << i->GetName() << " ";
    }
    cout << endl;


    map<int,Person> people;
    people[Kate.GetNum()] = Kate;
    people[Someone.GetNum()] = Someone;

    Person third("Third", "Fiction", 124);
    pair<int,Person> p(third.GetNum(),third);
    people.insert(p);

    for (auto ip = people.begin(); ip != people.end(); ip++){
    cout << ip->first << " " << ip->second.GetName() << " " ;

    }

    cout << endl;

    auto found = people.find(123);
    cout << found->first << " " << found->second.GetName() << endl;




    return 0;
}