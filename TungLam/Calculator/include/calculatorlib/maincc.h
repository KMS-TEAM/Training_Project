#include <iostream>

class Calculator
{
public:

    double Calculate(double x, char oper, double y);

private:

    bool checkZero(double number);
    double add(double x, double y);
    double sub(double x, double y);
    double mutipl(double x, double y);
    double divi(double x, double y);
};