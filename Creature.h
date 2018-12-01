//
// Created by Michael Gonzalez on 11/29/18.
//

/*
INSTRUCTIONS:

[X] In the Creature class's getDamage() function, insert the following statement:
    cout << "The " << getSpecies() << " attacks for " << damage << " points!" << endl;

[X] Delete (or, if you prefer, comment out)
    the similar cout statements that appear in the getDamage() function of
    each of the 5 derived classes. (There will be one such cout statement
    to delete in each of the 5 getDamage() functions.)
    [X] Human [X] Elves [X] demons [X] cyberdemons [X] balrogs

[X] Try executing the program. The results won't be quite what we were hoping for.

[X] Now make the getSpecies() function in the Creature class a virtual function,
    and execute the program again. The results will now be correct.


[X] We can now simplify our derived classes even further.
    Two of the five derived classes have getDamage()
    functions that do nothing more than call their parent class's
    getDamage() function.

    Delete these two functions.
    (Don't forget to delete both the prototype in the class declaration
    and the definition.)

    We don't need them, because they can just inherit the getDamage()
    function from the Creature class.


    SOLUTION: The instructions were referring to
      1. Human
      2. Cyberdemon

[ ] You may have noticed that the Creature class's getSpecies() function
    never gets called. However, it is absolutely critical that any class
    that is derived from the Creature class define a getSpecies()
    function since that function is called from the
    Creature class's getDamage() function.

    The best way to implement this is to make the Creature class's
    getSpecies() function a pure virtual function,
    so that every class that is derived from the Creature class
    will be required to implement a getSpecies() function.

    Make the Creature class's getSpecies() function a
    pure virtual function.

[ ] Comment out the getSpecies() function in the Human class
    and try compiling the program to see what happens.
    then uncomment it (i.e., return it to it's previous state).

[ ] Make getDamage() a virtual function.
    This will be important so that in your "battleArena"
    function (see below) you can say "Creature1.getDamage()"
    and the damage will automatically be calculated for the
    correct Creature. Note that the parameters for "battleArena"
    will be of type "Creature" and they will need to be pass-by-reference.
    (You might try making them pass-by-value to see what happens.)

[ ] Create a new client program (discard the client program from part 1 of the assignment). Make a function in your client program that is called from your main function, battleArena(Creature &Creature1, Creature& Creature2), that takes two Creature objects as parameters. The function should calculate the damage done by Creature1, subtract that amount from Creature2's hitpoints, and vice versa. (When I say "subtract that amount from Creature2's hitpoints, I mean that the actual hitpoints data member of the Creature2 object will be modified. Also note that this means that both attacks are happening simultaneously; that is, if Creature2 dies because of Creature1's attack, Creature2 still gets a chance to attack back.) If both Creatures end up with 0 or fewer hitpoints, then the battle results in a tie. Otherwise, at the end of a round, if one Creature has positive hitpoints but the other does not, the battle is over. The function should loop until either a tie or over. Since the getDamage() function is virtual it should invoke the getDamage() function defined for the appropriate Creature. Test your program with several battles involving different Creatures. I've provided a sample main function below. Your only remaining task is to write the "battleArena" function and expand the main function so that the "battleArena" function is tested with a variety of different Creatures.

int main()
{
	srand(static_cast<unsigned>(time(0)));

	Elf e(50,50);
	Balrog b(50,50);

	battleArena(e, b);
}
Make sure that when you test your classes you see examples of the Elf doing a magical attack and the Balrog doing a demonic attack and also a speed attack.

Don't forget you need to #include <ctime> and #include <cstdlib>

All of the classes should still be in the cs_creature namespace
 */

#ifndef INHERITANCE_CREATURE_H
#define INHERITANCE_CREATURE_H
#include <string>
#include <iostream>
namespace cs_creature{
    class Creature {
        private:
            int strength;
            int hitpoints;
        public:
            Creature();
            Creature(int newStrength, int newHitpoints);
            int getDamage() const;
            int getStrength() const;
            int getHitpoints() const;
            void setStrength(int newStrength);
            void setHitpoints(int newHitpoints);
            // QUESTION: For the header and implementation file
            // function signatures, where do you need to use
            // the 'virtual' keyword???
            virtual std::string getSpecies() const  = 0;
    };
}
#endif //INHERITANCE_CREATURE_H

/*
The Point of assignment 15a and 15b:
 To learn about polymorphism.

 By converting the Creature class from concrete to abstract,
 you are adding run-time/late-binding to your



 */