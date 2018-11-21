#ifndef ZOO_BIRD_H
#define ZOO_BIRD_H
#include <string>
#include "Animal.h"

class Bird : public Animal{
public:
    Bird();
    Bird (std::string Name);
    std::string breed() override;
protected:

};

#endif //ZOO_BIRD_H
