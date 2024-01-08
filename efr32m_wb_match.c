#define _USE_MATH_DEFINES

#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#define M_(x) ((double)x * 1000)
#define U_(x) ((double)x * M_(1000))
#define N_(x) ((double)x * U_(1000))
#define P_(x) ((double)x * N_(1000))

int main(int argc, char *argv[])
{
    double fc_MHz = atof(argv[1]);

	double Le_nH     = M_( 250.0 / ( 2 * M_PI * fc_MHz ) );
	double LserSE_nH = Le_nH * sqrt(2);
	double Ce_pF     = U_( 1 / ( 250 * 2 * M_PI * fc_MHz ) );
	double CparSE_pF = Ce_pF * ( sqrt(2) - 2 / Ce_pF );
    double Lx_nH     = M_( sqrt( 62.5 * 250 ) / ( 2 * M_PI * fc_MHz ) );
    double Lser_nH   = ( LserSE_nH * Lx_nH ) / ( LserSE_nH + Lx_nH );
    double Cpar_pF   = CparSE_pF / 2;
    double Lpar_nH   = N_(1);

    Lpar_nH /= ( 2 * M_PI * fc_MHz );
    Lpar_nH /= ( 2 * M_PI * fc_MHz );
    Lpar_nH /= Cpar_pF              ;

	printf("Le     = %lf nH\n",Le_nH    );
	printf("LserSE = %lf nH\n",LserSE_nH);
	printf("Ce     = %lf pF\n",Ce_pF    );
	printf("CparSE = %lf pF\n",CparSE_pF);
    printf("Lx     = %lf nH\n",Lx_nH    );
    printf("Lser   = %lf nH\n",Lser_nH  );
    printf("Cpar   = %lf pF\n",Cpar_pF  );
    printf("Lpar   = %lf nH\n",Lpar_nH  );
}
