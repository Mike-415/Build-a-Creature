#include "Human.h"

namespace cs_creature{
    Human::Human() {
    }

    Human::Human(int newStrength,
                 int newHitpoints)
    :Creature(newStrength, newHitpoints) {
    }


    std::string Human::getSpecies() const {
        return "Human";
    }


}