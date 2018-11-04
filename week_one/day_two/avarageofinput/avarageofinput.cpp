#include <iostream>

int main() {


    int firstnumber;
    std::cout << "Please add your first number: ";
    std::cin >> firstnumber;

    int secondnumber;
    std::cout << "Please add your second number: ";
    std::cin >> secondnumber;

    int thirdnumber;
    std::cout << "Please add your third number: ";
    std::cin >> thirdnumber;

    int fourthnumber;
    std::cout << "Please add your fourth number: ";
    std::cin >> fourthnumber;

    int fifthnumber;
    std::cout << "Please add your fifth number: ";
    std::cin >> fifthnumber;


    std::cout << "The sum of your numbers is " << firstnumber+secondnumber+thirdnumber+fourthnumber+fifthnumber << std::endl;
    std::cout << "The avarage of your numbers is " << firstnumber+secondnumber+thirdnumber+fourthnumber+fifthnumber / 5 << std::endl;
    return 0;
}