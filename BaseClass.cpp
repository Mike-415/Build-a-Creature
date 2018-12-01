//
// Created by Michael Gonzalez on 11/28/18.
//
#include "BaseClass.h"
#include <iostream>
namespace inheritance{
    BaseClass::BaseClass() {
        arg1 = 1;
    }

    BaseClass::BaseClass(int newArg1) {
        arg1 = newArg1;
    }

    int BaseClass::getArg1() {
        return arg1;
    }

    void BaseClass::setArg1(int newArg1) {
        arg1 = newArg1;
    }
}

