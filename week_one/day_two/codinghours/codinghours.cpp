#include <iostream>

int main(int argc, char* args[]) {

    // An average Green Fox attendee codes 6 hours daily
    // The semester is 17 weeks long
    //
    // Print how many hours is spent with coding in a semester by an attendee,
    // if the attendee only codes on workdays.
    int a = 6;
    int b = 17;
    int c = 5;
     std::cout << a * (b*c) << std::endl;
    // Print the percentage of the coding hours in the semester if the average
    // working hours weekly is 52
    std::cout << (float)510/(52*17)*100 << std::endl;

    return 0;
}