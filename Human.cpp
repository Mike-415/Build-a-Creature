//
// Created by Michael Gonzalez on 11/29/18.
//

#include "Human.h"

namespace cs_creature{
    Human::Human() {
    }

    Human::Human(int newStrength,
                 int newHitpoints)
    :Creature(newStrength, newHitpoints) {
    }


//    int Human::getDamage() const {
//        return Creature::getDamage();
//    }

    std::string Human::getSpecies() const {
        return "Human";
    }


}