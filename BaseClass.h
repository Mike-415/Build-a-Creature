//
// Created by Michael Gonzalez on 11/28/18.
//

#ifndef INHERITANCE_BASECLASS_H
#define INHERITANCE_BASECLASS_H
namespace inheritance{
    class BaseClass {
        public:
            BaseClass();
            BaseClass(int newArg1);
            int getArg1();
            void setArg1(int newArg1);

        protected:
            int arg1;
    };
}

#endif //INHERITANCE_BASECLASS_H
