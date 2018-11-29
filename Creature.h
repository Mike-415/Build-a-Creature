//
// Created by Michael Gonzalez on 11/29/18.
//

#ifndef INHERITANCE_CREATURE_H
#define INHERITANCE_CREATURE_H
#include <string>
namespace cs_creature{
    class Creature {
        private:
            int type; //0 = Human, 1 = Cyberdemon, 2 = Balrog, 3 = Elf
            int strength;
            int hitpoints;
            std::string getSpecies() const;  //Returns species type
        public:
            Creature();
            Creature(int newTupe, int newStrength, int newHitpoints);
            int getDamage() const;
            int getHitpoints() const;
            void setStrength(int newStrength);
            void setHitpoints(int newHitpoints);
    };
}
#endif //INHERITANCE_CREATURE_H
