//
// Created by David Cuesta on 18/1/18.
//


#include<iostream>
#include "Person.h"
#include <string>
#include "Accum.h"

using namespace std;


int main(){
    Accum<int> integers(0);
    integers += 2;
    integers+=7;
    cout << integers.GetTotal() << endl;
    Accum<string> strings("");
    strings += "hello";
    strings += " world";
    cout << strings.GetTotal() << endl;

    return 0;

}