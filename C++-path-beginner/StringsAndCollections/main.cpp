#include <iostream>
#include <string>

using namespace std;
int main() {
    string firstWord;
    string secondWord;
    std::cout << "Hello... I want to check something.. Could you give me a word?" << std::endl;
    cin >> firstWord;
    cout << "Great, the first word is : " + firstWord + ". Could you give me a second word?" << endl;
    getline(cin >> ws,secondWord);
    if(firstWord.length()>=secondWord.length()){
        cout <<"The first word is greater";
    }else cout << "The second word is greater";
    return 0;
}