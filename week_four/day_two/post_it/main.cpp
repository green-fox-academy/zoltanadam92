#include <iostream>
#include <string>
#include <vector>
#include "PostIt.h"

using namespace std;


int main() {
PostIt PostIt1("Orange", "Idea1", "Blue");
    std::cout << PostIt1.getBackgroundColor() << std::endl;
PostIt PostIt2("Pink", "Awesome", "Black");
    std::cout << PostIt2.getText() << std::endl;
PostIt PostIt3("Yellow", "Superb!", "Green");
    std::cout << PostIt2.getTextColor() << std::endl;




    return 0;
}
