//
// Created by faezzy4 on 16.11.24.
//

#ifndef OOP_3_COMPLEX_H
#define OOP_3_COMPLEX_H


class Complex {
    double Re;
    double Im;
public:
    Complex(double r = 0, double i = 0): Re(r), Im(i){}
    Complex(const Complex & Other) : Re(Other.Re), Im(Other.Im){}
    Complex operator+(const Complex & Other);
    Complex operator-(const Complex & Other);
    Complex operator*(const Complex & Other);
    Complex operator/(const Complex & Other);

    double getRe();
    double getIm();
    void setRe(double r);
    void setIm(double i);

};



#endif //OOP_3_COMPLEX_H
