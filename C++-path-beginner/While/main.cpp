#include <iostream>
#include <iostream>

using namespace std;
int main() {
    int x;
    cout << "Enter a number" << endl;
    cin >> x ;
    bool prime = true;
    int i = 2 ;

    while(i <= x/i) {
        int factor = x / i;
        if (factor * i == x) {
            cout << "factor foun " << factor << endl;
            prime = false;
            break;
        }
        i++;

    }
    cout << x << "is " << endl;
    if(prime){
        cout << "prime" << endl;

    }else cout << "not prime" << endl;
    return 0;
}