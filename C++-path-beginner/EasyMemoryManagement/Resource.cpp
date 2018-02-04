//
// Created by David Cuesta on 27/1/18.
//

#include "Resource.h"
#include <string>
#include<iostream>

using namespace std;

Resource::Resource(string n): name(n){
    cout<< "constructing " << name << endl;
}

Resource::~Resource (void){
    cout << "destructing " <<  name << endl;
}
