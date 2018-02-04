//
// Created by David Cuesta on 13/1/18.
//

#ifndef POINTERSANDINHETIRANCE_TWEETER_H
#define POINTERSANDINHETIRANCE_TWEETER_H
#include <string>
#include "Person.h"

class Tweeter :
    public Person{
private:
    std::string twitterhandle;
public:
    Tweeter(std::string first, std::string last, int arbitrary, std::string handle);
    ~Tweeter(void);
    std::string GetName() const  {return Person::GetName() +  " " + twitterhandle; }
};


#endif //INHERITANCE_TWEETER_H
