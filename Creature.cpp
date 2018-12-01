//
// Created by Michael Gonzalez on 11/29/18.
//

#include "Creature.h"
#include <iostream>
#include <string>
using namespace std;

namespace cs_creature{
    Creature::Creature(){
        strength = 10;
        hitpoints = 10;
    }

    Creature::Creature(int newStrength, int newHitpoints){
        strength = newStrength;
        hitpoints = newHitpoints;
    }

    int Creature::getDamage() const {
        int damage;
//        // All Creatures inflict damage which is a random number up to their strength
        damage = (rand() % strength) + 1;
        cout << "The " << getSpecies() << " attacks for " << damage << " points!" << endl;
        return damage;
    }

    int Creature::getStrength() const{
        return strength;
    }

    int Creature::getHitpoints() const {
        return hitpoints;
    }
    void Creature::setStrength(int newStrength) {
        strength = newStrength;
    }
    void Creature::setHitpoints(int newHitpoints) {
        hitpoints = newHitpoints;
    }

    string Creature::getSpecies() const {
        return "Creature";
//        switch (type) {
//            case 0: return "Human";
//            case 1: return "Cyberdemon";
//            case 2: return "Balrog";
//            case 3: return "Elf";
//        }
//        return "unknown";
    }
}