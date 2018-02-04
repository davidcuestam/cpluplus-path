//
// Created by David Cuesta on 13/1/18.
//

#ifndef INHERITANCE_PERSON_H
#define INHERITANCE_PERSON_H
#include <string>


class Person {
private:
    Person();

    std::string firstname;
    std::string lastname;
    int arbitrarynumber;
public:
    Person(std::string first, std::string last, int arbitrary);
    ~Person();



};


#endif //INHERITANCE_PERSON_H
