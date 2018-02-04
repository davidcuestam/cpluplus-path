#include <iostream>
#include <string>
#include "Resource.h"
#include "Person.h"

using namespace std;

int main() {
    {
        Resource localResource("local");
        string localString = localResource.GetName();
    }
    Resource* pResource = new Resource("created with new");
    string newString = pResource->GetName();
    int j = 3;
    Person Kate("Kate", "Gregory", 345);
    Kate.AddResource();
    Kate.SetName("Kate2");
    Kate.AddResource();
    Person Kate2 = Kate;
    Kate = Kate2;

    if( j==3){
        delete pResource;
        return 0;
    }
    Resource* p2 = pResource;
    string string2 = p2->GetName();
    delete pResource;
    //string streing3 = pResource->GetName();
    //pResource = nullptr;
    //delete pResource;
    //delete p2;

    return 0;
}