//
// Created by Michael Gonzalez on 11/29/18.
//

#include "Balrog.h"
#include "Demon.h"

namespace cs_creature{
    Balrog::Balrog() {

    }

    Balrog::Balrog(int newStrength, int newHitpoints)
            :Demon(newStrength, newHitpoints){
    }

    int Balrog::getDamage() const {
        int damage = Demon::getDamage();
        int additionalDamage = (rand() % Demon::getStrength()) + 1;
        std::cout << "Balrog speed attack inflicts " << additionalDamage << " additional damage points!" << std::endl;
        damage += additionalDamage;
        return damage;

    }

    std::string Balrog::getSpecies() const {
        return "Balrog";
    }
}