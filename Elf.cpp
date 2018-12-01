//
// Created by Michael Gonzalez on 11/29/18.
//

#include "Elf.h"

namespace cs_creature{
    Elf::Elf(){

    }
    Elf::Elf(int newStrength, int newHitpoints)
    :Creature(newStrength, newHitpoints){
    }

    int Elf::getDamage() const{
         //Elves inflict double magical damage with a 50% chance
         int damage = Creature::getDamage();
         if ((rand() % 2) == 0) {
             //std::cout << "Magical attack inflicts " << damage << " additional damage points!" << std::endl;
             damage *= 2;
         }
        return damage;
    }

    std::string Elf::getSpecies() const{
        return "Elf";
    }
}
