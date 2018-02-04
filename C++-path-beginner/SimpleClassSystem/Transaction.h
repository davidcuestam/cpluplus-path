//
// Created by David Cuesta on 2/1/18.
//

#ifndef SIMPLECLASSSYSTEM_TRANSACTION_H
#define SIMPLECLASSSYSTEM_TRANSACTION_H

#include <string>

class Transaction {
private:
    int amount;
    std::string type; // a beeter way exists
public:
    Transaction(int amt,std::string kind);
    std::string Report() const ;
};


#endif //SIMPLECLASSSYSTEM_TRANSACTION_H
