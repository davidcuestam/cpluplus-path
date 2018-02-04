#include <iostream>
#include "Account.h"

using namespace std;

int main(){
    Account a1;
    const int amount = 90;
    a1.Deposit(amount);
    cout << "After depositing $90" << "balance is" << a1.GetBalance() <<  endl;
    for (auto s: a1.Report()){
        cout << s << endl;
    }
    a1.withdraw(50);
    if(a1.withdraw(100)){
        cout << "second withdraw succeds" << endl;

    }
    cout << " After withdrawing $50 then $100" << endl ;
    for ( auto s:a1.Report()){
        cout << s << endl;

    }

    return 0;
}