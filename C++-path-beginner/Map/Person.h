//
// Created by David Cuesta on 13/1/18.
//

#ifndef MAP_PERSON_H
#define MAP_PERSON_H
#include <string>


class Person {
private:
    std::string firstname;
    std::string lastname;
    int arbitrarynumber;
public:
    Person(){};
    Person(std::string first, std::string last, int arbitrary);
    virtual ~Person();
    virtual std::string GetName() const {return firstname;}
    virtual int GetNum() const {return arbitrarynumber;}



};


#endif //INHERITANCE_PERSON_H
