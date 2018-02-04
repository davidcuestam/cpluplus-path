//
// Created by David Cuesta on 18/1/18.
//
#ifndef EASYMEMORYMANAGEMENT_PERSON_H
#define EASYMEMORYMANAGEMENT_PERSON_H
#include <string>
#include <memory>
#include "Resource.h"


class Person {
private:
    std::string firstname;
    std::string lastname;
    int arbitrarynumber;
    std::shared_ptr<Resource> pResource;


public:
    Person(std::string first, std::string last, int arbitrary);

    std::string GetName();
    int GetNumber(){return arbitrarynumber;}
    void SetNumber(int number){arbitrarynumber= number;}
    void SetName(std::string n){firstname= n;}

    bool operator<(Person& p);
    bool operator<(int i);
    friend bool operator<(int i, Person& p);
    void AddResource();
    std::string GetResourceName() const { return pResource->GetName();}
};

bool operator<(int i, Person& p);
#endif //FUNCTIONTEMPLATE_PERSON_H
