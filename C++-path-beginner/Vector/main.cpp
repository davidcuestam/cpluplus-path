#include <iostream>

// Simple collection of items
// Can cause a lot of copying
//Strongly typed through templates
// Access with iterators or []
// #include <vector>

#include <vector>
#include "Person.h"
#include "Tweeter.h"

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


    return 0;
}