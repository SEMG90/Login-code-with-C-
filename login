#include <iostream>
using namespace std;

int main(){
    // initializing loop
    string name, pass;
    int counter = 1;

    // input data
    cout << "enter your username here : ";
    cin >> name;
    cout << "enter your password here : ";
    cin >> pass;

    // login code
    if (name == "mohamed" && pass == "password"){
        cout << "Welcome Mohamed in C++ World!" << endl;
    }
    else{
        while(counter < 3){
            cout << "sorry, try again!" << endl;

            // input data
            cout << "enter your username here : ";
            cin >> name;
            cout << "enter your password here : ";
            cin >> pass;

            counter++;
        }
        cout << "sorry, try again!" << endl;
    }

    system ("pause");
    return 0;
}
