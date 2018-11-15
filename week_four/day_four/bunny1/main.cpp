// We have a number of bunnies and each bunny has two big floppy ears.
// We want to compute the total number of ears across all the bunnies recursively (without loops or multiplication).
#include <iostream>
using namespace std;

int ears(int bunnies)
{
    if(bunnies == 0)
        return 0;
    return 2 + ears(bunnies-1);
}
int main()
{
    cout<<"If there are 4 bunnies they have " <<ears(4) <<" ears"<<endl;

    return 0;
}