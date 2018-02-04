//
// Created by David Cuesta on 18/1/18.
//
#include <string>
#ifndef OPERATOROVERLOADING_PERSON_H
#define OPERATOROVERLOADING_PERSON_H


class Person {
private:
    std::string firstname;
    std::string lastname;
    int arbitrarynumber;

public:
    Person(std::string first, std::string last, int arbitrary);
    ~Person();
    std::string GetName();
    int GetNumber(){return arbitrarynumber;}
    void SetNumber(int number){arbitrarynumber= number;}
    bool operator<(Person& p);
    bool operator<(int i);
    friend bool operator<(int i, Person& p);
};

bool operator<(int i, Person& p);
#endif //OPERATOROVERLOADING_PERSON_H
