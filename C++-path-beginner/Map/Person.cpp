//
// Created by David Cuesta on 13/1/18.
//

#include "Person.h"
#include <iostream>

Person::Person(std::string f, std::string l, int arb):firstname(f),lastname(l), arbitrarynumber(arb){
    std::cout<< "constructing " << firstname << lastname << std::endl;

}

Person::~Person(){
    std::cout<< "destructing " << firstname << lastname << std::endl;

}

