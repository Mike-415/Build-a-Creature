//
// Created by Michael Gonzalez on 11/29/18.
//

#ifndef INHERITANCE_CREATURE_H
#define INHERITANCE_CREATURE_H
#include <string>
namespace cs_creature{
    class Creature {
        private:
            int strength;
            int hitpoints;
        public:
            Creature();
            Creature(int newStrength, int newHitpoints);
            int getDamage() const;
            int getStrength() const;
            int getHitpoints() const;
            void setStrength(int newStrength);
            void setHitpoints(int newHitpoints);
            std::string getSpecies() const;
    };
}
#endif //INHERITANCE_CREATURE_H
