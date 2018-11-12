#include <iostream>
#include <fstream>

using namespace std;

int main() {
ofstream filename("task4.txt");

filename << "This is the text i want to insert into my new txt file.";
filename.close();
    return 0;
}