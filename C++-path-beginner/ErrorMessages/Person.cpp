//
// Created by David Cuesta on 13/1/18.
//

#include "Person.h"
#include <iostream>
#include <string>

using namespace std;

Person::Person(std::string f, std::string l, int arb):firstname(f),lastname(l), arbitrarynumber(arbitrarynumber){
    std::cout<< "constructing " << firstname << lastname << std::endl;

}
Person::~Person(){
    std::cout<< "destructing " << firstname << lastname << std::endl;

}
string Person::GetName(){
    return firstname + " " + lastname;
}