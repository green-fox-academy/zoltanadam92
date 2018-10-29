#include <iostream>
#include <string>

void doubling(int& a);

int main() {

    int baseNum = 123;
    doubling(baseNum);
    std::cout << "x=" << baseNum << std::endl;
    return 0;
}

    void doubling (int& a){
        a*=2;
    }