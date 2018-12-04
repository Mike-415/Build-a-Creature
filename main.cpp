#include <iostream>
#include <ctime>
#include <cstdlib>
#include "Human.h"
#include "Elf.h"
#include "Cyberdemon.h"
#include "Balrog.h"
using namespace cs_creature;
using namespace std;

void battleArena(Creature& creature1, Creature& creature2);
void displayWinner(Creature& creature1, Creature& creature2);

int main() {
    srand(static_cast<unsigned>(time(0)));

    // Creatures: Humans, Elves, Cyberdemons, Balrogs
    // Battle 1:
    Elf e(10,100);
    Balrog b(10,100);
    battleArena(e, b);

    // Battle 2:
    Cyberdemon c(10,100);
    Human h(10,100);
    battleArena(c, h);

}






void battleArena(Creature& creature1, Creature& creature2){
    std::cout << std::endl << std::endl;
    while(creature1.getHitpoints() > 0 && creature2.getHitpoints() > 0){

        creature1.setHitpoints( creature1.getHitpoints() - creature2.getDamage() );
        std::cout << "\t" << creature1.getSpecies() << " hitpoints: " << creature1.getHitpoints() << endl;

        creature2.setHitpoints( creature2.getHitpoints() - creature1.getDamage() );
        std::cout << "\t" << creature2.getSpecies() << " hitpoints: " << creature2.getHitpoints() << endl;
    }
    displayWinner(creature1, creature2);
}







void displayWinner(Creature& creature1, Creature& creature2){
    std::cout << std::endl;
    if(creature1.getHitpoints() > 0) {
        std::cout << creature1.getSpecies() << " won with " << creature1.getHitpoints() << " hitpoints left\n\n" << std::endl;
    } else if(creature2.getHitpoints() > 0) {
        std::cout << creature2.getSpecies() << " won with " << creature2.getHitpoints() << " hitpoints left\n\n" << std::endl;
    } else {
        std::cout << "Both creatures died.  Tie game\n\n" << std::endl;
    }
}