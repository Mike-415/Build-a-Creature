#ifndef INHERITANCE_CYBERDEMON_H
#define INHERITANCE_CYBERDEMON_H
#include "Demon.h"

namespace cs_creature{
    class Cyberdemon: public Demon {
        public:
            Cyberdemon();
            Cyberdemon(int newStrength, int newHitpoints);
            std::string getSpecies() const;
    };
}
#endif //INHERITANCE_CYBERDEMON_H
