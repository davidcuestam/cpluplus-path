//
// Created by David Cuesta on 2/1/18.
//

#ifndef SIMPLECLASSSYSTEM_ACCOUNT_H
#define SIMPLECLASSSYSTEM_ACCOUNT_H

#include <vector>
#include <string>
#include "Transaction.h"

class Account {

private:
    int balance;
    std::vector<Transaction> log;
    int limit;
public:
    Account();
    std::vector<std::string> Report();
    bool Deposit(int amt);
    bool withdraw(int amt);
    int GetBalance() const {  return balance;}
};


#endif //SIMPLECLASSSYSTEM_ACCOUNT_H
