//
// Created by David Cuesta on 13/1/18.
//

#ifndef ERRORMESSAGES_PERSON_H
#define ERRORMESSAGES_PERSON_H
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
    std::string GetName();
    int GetNumber() {return arbitrarynumber;}
    void SetNumber(int number) {arbitrarynumber = number;}



};


#endif //INHERITANCE_PERSON_H
