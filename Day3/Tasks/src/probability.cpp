#include<iostream>
#include<math.h>


using namespace std ;
double f(double mu , double sigma2 , double x)
{

double prob=(1/(sqrt(sigma2*2*M_PI))) * exp(-0.5 * (pow(x-mu,2)/sigma2)) ;
return prob ;
}


int main ()
{
	cout<<f(10,4,8)<<endl ;
	return 0;
	
}

