//
// Created by David Cuesta on 18/1/18.
//

#include "Person.h"
#include <iostream>

using namespace std;

Person::Person(string first, string last, int n):firstname(first),lastname(last),arbitrarynumber(n){

}
Person::~Person(){

}
string Person::GetName() {
    return firstname + " " + lastname;
}
bool Person::operator<(Person& p){
    return arbitrarynumber < p.arbitrarynumber;
}
bool Person::operator<(int i ){
    return arbitrarynumber < i;
}
bool operator<(int i, Person& p){
    return i < p.arbitrarynumber;
}