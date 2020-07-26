#include <iostream>
#include "Calculator.h"

using namespace std;

int main()
{
    double x = 0.0;
    double y = 0.0;
    double result = 0.0;
    char oper = '+';

    cout << "Ung dung tinh toan" << endl << endl;
    cout << "Xin hay nhap vao phep tinh. theo dang: a+b | a-b | a*b | a/b"
         << endl;

    Calculator c;
    while (true)
    {
        cin >> x >> oper >> y;
        result = c.Calculate(x, oper, y);
        cout << "Result is: " << result << endl;
    }

    return 0;
}#include <iostream>
#include "Calculator.h"

using namespace std;

int main()
{
    double x = 0.0;
    double y = 0.0;
    double result = 0.0;
    char oper = '+';

    cout << "Ung dung tinh toan" << endl << endl;
    cout << "Xin hay nhap vao phep tinh. theo dang: a+b | a-b | a*b | a/b"
         << endl;

    Calculator c;
    while (true)
    {
        cin >> x >> oper >> y;
        result = c.Calculate(x, oper, y);
        cout << "Result is: " << result << endl;
    }

    return 0;
}r false)