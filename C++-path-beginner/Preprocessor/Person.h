//
// Created by David Cuesta on 13/1/18.
//

#ifndef PREPROCESSOR_PERSON_H
#define PREPROCESSOR_PERSON_H
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
