#include <iostream>

int main() {
int numList[5]= {3,4,5,6,7};
    double(sizeof(numList)/sizeof(numList[0]));
    for (int a = 0; a< (sizeof(numList)/sizeof(numList[0])); a++){
        numList[a] *=2;{
            std::cout << numList[a] << std::endl;
        }
    }

    return 0;
}