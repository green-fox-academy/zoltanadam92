#include <iostream>
#include <string>

int main(int argc, char* args[]) {
int t[5] = {1,2,3,4,5};
t[3] = t[3]++;
    // - Increment the third element
    // - Print the third element
std::cout << t[3] << std::endl;
    return 0;
}