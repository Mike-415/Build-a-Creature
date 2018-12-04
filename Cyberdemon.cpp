//
// Created by Michael Gonzalez on 11/29/18.
//

#include "Cyberdemon.h"
#include "Demon.h"

namespace cs_creature{
    Cyberdemon::Cyberdemon() {

    }






    Cyberdemon::Cyberdemon(int newStrength, int newHitpoints)
    :Demon(newStrength, newHitpoints){
    }






    std::string Cyberdemon::getSpecies() const {
        return "Cyberdemon";
    }
}