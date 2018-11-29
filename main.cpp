#include <iostream>
#include "DerivedClass.h"

using namespace inheritance;
using namespace inheritance2;

int main() {
    BaseClass b;
    DerivedClass d;
    std::cout << "DEFAULT CONSTRUCTORS: " << std::endl;
    std::cout << "\tb: " << b.getArg1() << std::endl << std::endl;
    std::cout << "\td.getArg1: " << d.getArg1() << std::endl;
    std::cout << "\td.getArg2: " << d.getArg2() << std::endl;
    BaseClass b2(44);
    DerivedClass d2(11, 22);
    std::cout << "OTHER CONSTRUCTORS: " << std::endl;
    std::cout << "\tb2: " << b2.getArg1() << std::endl << std::endl;
    std::cout << "\td2.getArg1: " << d2.getArg1() << std::endl;
    std::cout << "\td2.getArg2: " << d2.getArg2() << std::endl;
}