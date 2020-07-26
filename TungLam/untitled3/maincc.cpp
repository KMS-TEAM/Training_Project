//
// Created by NguyenTungLam on 7/26/2020.
//

#include "maincc.h"



bool Calculator::checkZero(double number){
    if (number == 0) {
        return true;
    }
    else false;
}
double Calculator::add(double x, double y){
    return x+y;
}

double Calculator::sub(double x, double y){
    return x - y;
}

double Calculator::mutipl(double x, double y){
    return x*y;
}

double Calculator::divi(double x, double y){

    if (!checkZero(y)){
        return x/y;
    }
    else {
        std::cout << "Can't division 0" << std::endl;
    }

}

double Calculator::Calculate(double x, char oper, double y)
{

    switch (oper)
    {
        case '+':
            return add(x,y);
        case '-':
            return sub(x,y);
        case '*':
            return mutipl(x,y);
        case '/':
            return divi(x,y);
        default:
            return 0.0;
    }
}