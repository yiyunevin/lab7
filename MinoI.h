#ifndef MINO_I_H
#define MINO_I_H
#include"Mino.h"
#include<iostream>
using namespace std;

class MinoI:public Mino{
	public:
		MinoI();
		virtual void paint();
};

#endif
