//
// Created by faezzy4 on 15.11.24.
//

#include "Vector3d.h"
Vector3d Vector3d::Add(const Vector3d & Other){
        Vector3d res;
        res.x = this -> x + Other.x;
        res.y = this -> y + Other.y;
        res.z = this -> z + Other.z;
        return res;
    }
    Vector3d Vector3d::operator+(const Vector3d & Other){
        Vector3d res = Vector3d(this -> x + Other.x, this -> y + Other.y, this->z + Other.z);
        return res;
    }
    double Vector3d::operator*(const Vector3d & Other){
        return this -> x * Other.x + this-> y * Other.y + this -> z * Other.z;
    }
    Vector3d Vector3d::operator-(const Vector3d & Other){
        Vector3d res = Vector3d(this -> x - Other.x, this -> x - Other.y, this -> y - Other.z);
        return res;
}
