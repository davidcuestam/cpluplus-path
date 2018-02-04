//
// Created by David Cuesta on 13/1/18.
//

#include "Utility.h"

bool IsPrime(int x) {
    for ( int i =2; i<x; i++){
        if(x%i==0){
            return false;
        }
    }
    return true;
}

bool Is2MorePrime(int& x) {
    x = x+2;
    return IsPrime(x);
}
