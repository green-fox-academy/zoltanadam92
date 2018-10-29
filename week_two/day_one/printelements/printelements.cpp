#include <iostream>
#include <string>

int main(int argc, char* args[]) {
int numbers[4] = {4,5,6,7};
int i;
for (i=0; i<4; i++)
    // - Create an array variable named `numbers`
    //   with the following content: `[4, 5, 6, 7]`
    // - Print all the elements of `numbers`
std::cout << numbers[i] << std::endl;
    return 0;
}