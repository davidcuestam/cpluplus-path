//
// Created by David Cuesta on 18/1/18.
//

#include "Person.h"
#include <iostream>
#include <memory>
#include "Resource.h"

using namespace std;

Person::Person(string first, string last, int n):firstname(first),lastname(last),arbitrarynumber(n){

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

void Person::AddResource(){
    pResource.reset();
    pResource = make_shared<Resource>("Resource for " + GetName());
}
