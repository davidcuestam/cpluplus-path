#include <iostream>
#include <string>

using namespace std;
int main(){
    int a = 100&101;//100
    int b = 4&&1;//true
    std::cout << a << b << std::endl;
    // 4 >> 1 is 2
    //4 << 1 is 8
    return 0;
}