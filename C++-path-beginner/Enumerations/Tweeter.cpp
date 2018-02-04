//
// Created by David Cuesta on 13/1/18.
//

#include "Tweeter.h"
#include <iostream>
using namespace std;
Tweeter::Tweeter(std::string first, std::string last, int arbitrary, std::string handle) :
        Person(first, last, arbitrary), twitterhanddle(handle)  {
    std::cout << "constructin tweeter" << twitterhanddle << std::endl;

}

Tweeter::~Tweeter(void)
{

}