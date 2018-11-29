//
// Created by Michael Gonzalez on 11/29/18.
//

#ifndef INHERITANCE_ELF_H
#define INHERITANCE_ELF_H
#include "Creature.h"

namespace cs_creature{
    class Elf: public Creature {
        public:
            Elf();
            Elf(int newStrength, int newHitpoints);
            int getDamage() const;
            std::string getSpecies() const;
    };
}



#endif //INHERITANCE_ELF_H
