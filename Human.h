#ifndef INHERITANCE_HUMAN_H
#define INHERITANCE_HUMAN_H
#include "Creature.h"

namespace cs_creature{
    class Human: public Creature {
        public:
            Human();
            Human(int newStrength, int newHitpoints);
            std::string getSpecies() const;
    };
}

#endif //INHERITANCE_HUMAN_H
