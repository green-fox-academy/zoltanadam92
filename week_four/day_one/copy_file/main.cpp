#include <iostream>
#include <fstream>
#include <string>

using namespace std;
// Write a function that reads all lines of a file and writes the read lines to an other file (a.k.a copies the file)
// It should take the filenames as parameters
// It should return a boolean that shows if the copy was successful

int main() {
    ifstream infile("old_file.txt");
    ofstream outfile("new_file.txt");
char ch;
while (!infile.eof()) {
    infile.get(ch);
    outfile << ch;
}
}
