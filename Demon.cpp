//
// Created by Michael Gonzalez on 11/29/18.
//

#include "Demon.h"

namespace cs_creature{
    Demon::Demon(){

    }
    Demon::Demon(int newStrength, int newHitpoints)
            :Creature(newStrength, newHitpoints){
    }

    int Demon::getDamage() const{
        // Demons can inflict damage of 50 with a 25% chance
        int damage = Creature::getDamage();
        if (rand() % 4 == 0) {
            damage = damage + 50;
            //std::cout << "Demonic attack inflicts 50 additional damage points!" << std::endl;
        }
        return damage;
    }

    std::string Demon::getSpecies() const{
        return "Demon";
    }
}
