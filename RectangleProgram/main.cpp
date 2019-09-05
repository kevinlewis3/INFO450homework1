#include <iostream>
using namespace std;

int main () {
    float length = 5;
    float width = 12;
    float area;
    float perimeter;

    perimeter = 2 * length + 2 * width;
    area = length * width;
    cout << "The perimeter is " << perimeter << endl;
    cout << "The area is " << area << endl;

    return 0;
}