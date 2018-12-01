//
// Created by Michael Gonzalez on 11/29/18.
//

#ifndef INHERITANCE_BALROG_H
#define INHERITANCE_BALROG_H
#include "Demon.h"

namespace cs_creature{
    class Balrog: public Demon {
    public:
        Balrog();
        Balrog(int newStrength, int newHitpoints);
        int getDamage() const;
        std::string getSpecies() const;
    };
}



#endif //INHERITANCE_BALROG_H
