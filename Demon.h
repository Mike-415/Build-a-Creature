#ifndef INHERITANCE_DEMON_H
#define INHERITANCE_DEMON_H

#include "Creature.h"
namespace cs_creature{
    class Demon: public Creature{
        public:
            Demon();
            Demon(int newStrength, int newHitpoints);
            int getDamage() const;
            std::string getSpecies() const;
    };
}



#endif //INHERITANCE_DEMON_H
