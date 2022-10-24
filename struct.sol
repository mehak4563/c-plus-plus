#include <iostream>
using namespace std;

struct student
{
    string name;
    int age;
    int ID;
};

int main()
{
    student s;
    cout << "Enter student ID: ";
    cin >> s.ID;
    cout << "Enter student Name: ";
    cin >> s.name;
    cout << "Enter student Age: ";
    cin >> s.age;

    cout << "\nDisplaying student Information," << endl;
    cout << "ID: " << s.ID << endl;
    cout << "Name: " << s.name << endl;
    cout << "Age: " << s.age << endl;
    return 0;
}
