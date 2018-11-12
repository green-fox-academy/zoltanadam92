#include <iostream>
#include <fstream>

int linecount(std::string fileName) {
    std::ifstream file;
    std::string line;
    file.open(fileName);
    int counter = 0;
    if (file.is_open()) {
        while (getline(file, line)) {
            ++counter;
        }
        file.close();
        return counter;
    } else return 0;
}

int main() {
    // Write a function that takes a filename as string,
    // then returns the number of lines the file contains.
    // It should return zero if it can't open the file

    std::cout << linecount("my_file.txt");

    return 0;
}