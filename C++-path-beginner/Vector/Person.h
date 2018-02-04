//
// Created by David Cuesta on 13/1/18.
//

#ifndef VECTOR_PERSON_H
#define VECTOR_PERSON_H
#include <string>


class Person {
private:
    Person();

    std::string firstname;
    std::string lastname;
    int arbitrarynumber;
public:
    Person(std::string first, std::string last, int arbitrary);
    virtual ~Person();
    virtual std::string GetName() const {return firstname;}



};


#endif //INHERITANCE_PERSON_H
