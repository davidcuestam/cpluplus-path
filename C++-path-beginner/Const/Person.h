//
// Created by David Cuesta on 13/1/18.
//

#ifndef CONST_PERSON_H
#define CONST_PERSON_H
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
    std::string GetName() const ;
    int GetNumber() const  {return arbitrarynumber;}
    void SetNumber(int number) {arbitrarynumber = number;}



};


#endif //INHERITANCE_PERSON_H
