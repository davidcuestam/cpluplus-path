//
// Created by David Cuesta on 18/1/18.
//

#include "Person.h"
#include <iostream>
#include "Resource.h"

using namespace std;

Person::Person(string first, string last, int n):firstname(first),lastname(last),arbitrarynumber(n),pResource(nullptr){

}
Person::Person(const Person &p):firstname(p.firstname),lastname(p.lastname),arbitrarynumber(p.arbitrarynumber),pResource(new Resource(p.pResource->GetName())){

}
Person::~Person(){
    delete pResource;
    cout << "destructin person " << firstname << endl;
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
    delete pResource;

    pResource = new Resource ("Resource for " + GetName());
}
Person& Person::operator=(const Person& p){
    firstname= p.firstname;
    lastname = p.lastname;
    arbitrarynumber= p.arbitrarynumber;
    delete pResource;
    pResource = new Resource(p.pResource->GetName());
    return *this;

}