#include <iostream>
using namespace std;

int main() {

    int a, b, c;

    cout << "Enter three integer: \n";

    cin >> a >> b >> c;

    if (a < b && a < c) {
        cout << "Smallest integer is: " << a;
    }
    else if (b < a && b < c) {
        cout << "Smallest integer is: " << b;

    }
    else {
        cout << "Smallest integer is: " << c;

    }
    return 0;
}
