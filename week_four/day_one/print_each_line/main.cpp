#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main () {
    // Write a program that opens a file called "my-file.txt", then prints
    // each of lines form the file.
    // You have to create the file, you can use C-programming but it is not mandatory
    ifstream theFile("my_file.txt");
    string text;
    while (theFile >> text){
        cout << text << '\n';
}

return 0;
}