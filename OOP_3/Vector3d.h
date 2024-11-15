//
// Created by faezzy4 on 15.11.24.
#ifndef OOP_3_VECTOR3D_H
#define OOP_3_VECTOR3D_H
class Vector3d{
    double x;
    double y;
    double z;
public:
    Vector3d() : x(0), y(0), z(0){}
    Vector3d(double x, double y, double z): x(x), y(y), z(z){}
    Vector3d Add(const Vector3d & Other){
        Vector3d res;
        res.x = this -> x + Other.x;
        res.y = this -> y + Other.y;
        res.z = this -> z + Other.z;
        return res;
    }
    Vector3d operator+(const Vector3d & Other){
        Vector3d res = Vector3d(this -> x + Other.x, this -> y + Other.y, this->z + Other.z);
        return res;
    }
    double operator*(const Vector3d & Other){
        return this -> x * Other.x + this-> y * Other.y + this -> z * Other.z;
    }
    Vector3d operator-(const Vector3d & Other){
        Vector3d res = Vector3d(this -> x - Other.x, this -> x - Other.y, this -> y - Other.z);
        return res;
    }
};
#endif //OOP_3_VECTOR3D_H
