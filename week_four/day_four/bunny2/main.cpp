#include <iostream>

using namespace std;
// We have bunnies standing in a line, numbered 1, 2, ... The odd bunnies
// (1, 3, ..) have the normal 2 ears. The even bunnies (2, 4, ..) we'll say
// have 3 ears, because they each have a raised foot. Recursively return the
// number of "ears" in the bunny line 1, 2, ... n (without loops or multiplication).

int bEars(int b) {
    if (b == 0)
        return 0;
    else if(b > 0 & b % 2 != 0)
    {
        return 3 + bEars(b - 1);
    }
    else if (b > 0 & b % 2 == 0)
    {
        return 2 + bEars(b - 1);
    }
}
int main() {
    std::cout << "ten bunnies have " << bEars(10) << " ears, if even numbered bunnies have 3" << std::endl;
    return 0;
}

