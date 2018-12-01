//
// Created by Michael Gonzalez on 11/28/18.
//

#ifndef INHERITANCE_DERIVEDCLASS_H
#define INHERITANCE_DERIVEDCLASS_H
#include "BaseClass.h"
#include <iostream>
namespace inheritance2{
    class DerivedClass: public inheritance::BaseClass {
        public:
            DerivedClass();
            DerivedClass(int arg1, int arg2);
            int getArg2();
        private:
            int arg2;
    };
}

#endif //INHERITANCE_DERIVEDCLASS_H
