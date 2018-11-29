//
// Created by Michael Gonzalez on 11/29/18.
//

#ifndef INHERITANCE_CYBERDEMON_H
#define INHERITANCE_CYBERDEMON_H
#include "Demon.h"

namespace cs_creature{
    class Cyberdemon: public Demon {
        public:
            Cyberdemon();
            Cyberdemon(int newStrength, int newHitpoints);
            int getDamage() const;
            std::string getSpecies() const;
    };
}
#endif //INHERITANCE_CYBERDEMON_H
