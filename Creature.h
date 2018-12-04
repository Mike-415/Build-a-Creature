#ifndef INHERITANCE_CREATURE_H
#define INHERITANCE_CREATURE_H
#include <string>
#include <iostream>
namespace cs_creature{
    class Creature {
        private:
            int strength;
            int hitpoints;
        public:
            Creature();
            Creature(int newStrength, int newHitpoints);
            virtual int getDamage() const;
            int getStrength() const;
            int getHitpoints() const;
            void setStrength(int newStrength);
            void setHitpoints(int newHitpoints);
            virtual std::string getSpecies() const  = 0;
    };
}
#endif //INHERITANCE_CREATURE_H

