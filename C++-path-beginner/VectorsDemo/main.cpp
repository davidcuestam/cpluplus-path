#include <iostream>
#include <string>
#include <vector>
#include <algorithm> // for sort and count

using namespace std;

int main() {
    vector<int> vi;
    for ( int i = 0; i < 10; i++){
        vi.push_back(i);
    }
    for(auto item:vi){
        cout << item << " ";
    }
    cout << endl;

    vector<string> vs;
    cout << "Enter three words ";
    for ( int i = 0; i < 3; i++){
        string s;
        cin >> s;
        vs.push_back(s);
    }
    for(auto item:vs){
        cout << item << " ";
    }
    for ( auto i = begin(vi); i != end(vi); i++ ){
        cout << *i << " ";
    }
    sort(begin(vs), end(vs));
    for(auto item: vs ){
        cout << item << " ";
    }
    cout << endl;
    int threes = count(begin(vi),end(vi),3);
    cout << threes;
    return 0;
}