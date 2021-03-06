//
// Created by David Cuesta on 2/1/18.
//

#include "Account.h"
#include <string>
using namespace std;

Account::Account(void):balance(0),limit(100){

}
vector<string> Account::Report()
{
    vector<string> report;
    report.push_back("Balance is " + to_string(balance));
    report.push_back("Transactions: ");
    for ( auto t:log){
        report.push_back(t.Report());
    }
    report.push_back("---------------");
    return report;
}

bool Account::Deposit(int amt){
    if(amt >=0){
        balance +=amt;
        log.push_back(Transaction(amt,"Deposit"));
        return true;
    }
}

bool Account::withdraw(int amt){
    if(amt >=0){
        if(balance  + limit >= amt)
        {
            balance -=amt;
            log.push_back(Transaction(amt,"Withdraw"));
            return true;
        }else{
            return false;
        }
    }else{
        return false;
    }
}
/*
int Account::GetBalance() {
    return balance;
}
 */