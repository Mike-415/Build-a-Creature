//
// Created by Michael Gonzalez on 11/28/18.
//
#include "DerivedClass.h"
#include <iostream>
namespace inheritance2{
    DerivedClass::DerivedClass() {
        arg2 =2;
    }

    DerivedClass::DerivedClass(int newArg1,
                               int newArg2)
    :BaseClass(newArg1),
    arg2(newArg2)
    {
    }

    int DerivedClass::getArg2() {
        return arg2;
    }
}
