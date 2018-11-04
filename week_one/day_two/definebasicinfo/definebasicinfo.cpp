#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    std::string Name = "Zoltan";
    int age = 26;
    double height = 1.9;
    bool married = false;

    std::cout << Name << std::endl;
    std::cout << age << std::endl;
    std::cout <<height << std::endl;
    std::cout << std::boolalpha << married << std::endl;

    // Define several things as a variable then print their values
    // Your name as a string
    // Your age as an integer
    // Your height in meters as a double
    // Whether you are married or not as a boolean

    return 0;
}