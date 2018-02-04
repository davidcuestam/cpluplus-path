//
// Created by David Cuesta on 13/1/18.
//

#ifndef PREPROCESSOR_TWEETER_H
#define PREPROCESSOR_TWEETER_H
#include <string>
#include "Person.h"

class Tweeter :
    public Person{
private:
    std::string twitterhanddle;
public:
    Tweeter(std::string first, std::string last, int arbitrary, std::string handle);
    ~Tweeter(void);
};


#endif //INHERITANCE_TWEETER_H
