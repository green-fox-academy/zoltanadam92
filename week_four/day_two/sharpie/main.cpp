#include <iostream>
#include "Sharpie.h"

int main() {
    Sharpie sharpie("orange", 0.9f);
    std::cout <<sharpie.getInkAmmount()<<std::endl;
    sharpie.use();
    std::cout << sharpie.getInkAmmount()<<std::endl;
    return 0;
}