//
// Created by David Cuesta on 18/1/18.
//


#include<iostream>
#include "Person.h"
#include <string>
#include "Accum.h"

using namespace std;


int main(){

    Accum<int> integers(0);
    integers += 2;
    integers+=7;
    cout << integers.GetTotal() << endl;
    Accum<string> strings("");

    Accum<Person> people(0);
    Person p1("Kate", "Gregory", 123);
    Person p2("Someone", "Else", 456);
    people += p1;
    people += p2;
    cout << people.GetTotal()<< endl;

    return 0;

}