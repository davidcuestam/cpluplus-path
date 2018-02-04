#include <iostream>

using namespace std;


int main() {
    int number;
    int numberTwo;
    std::cout << "Enter a number" << std::endl;
    cin >> number ;
    cin >> numberTwo;
    string result;
    result = number==numberTwo? "Are equal" : "Are not equal";
    cout << result;
    return 0;
}