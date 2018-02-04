//
// Created by David Cuesta on 13/1/18.
//

#include "Person.h"
#include <iostream>

using namespace std;

Person::Person(string f, string l, int arb):firstname(f),lastname(l), arbitrarynumber(arbitrarynumber){
    cout<< "constructing " << firstname << lastname << endl;

}
Person::~Person(){
    cout<< "destructing " << firstname << lastname << endl;

}