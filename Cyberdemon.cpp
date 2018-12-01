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

//    int Cyberdemon::getDamage() const {
//        //std::cout << "The Cyberdemon" << std::endl;
//        int damage = Demon::getDamage();
//        return damage;
//
//    }

    std::string Cyberdemon::getSpecies() const {
        return "Cyberdemon";
    }
}