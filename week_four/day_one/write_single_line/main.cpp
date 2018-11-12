#include <iostream>
#include <fstream>

using namespace std;

int main() {
ofstream filename("task4.txt");

filename << "Bánffy-Pintér Zoltán";
filename.close();
    return 0;
}