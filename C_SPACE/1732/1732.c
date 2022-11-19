#include "test.h"
#define MAX(a, b) ((a) > (b) ? (a) : (b))

int largestAltitude(int* gain, int gainSize){
     int ret = 0;
     int sum = 0;
    for (int i = 0; i < gainSize; i++) {
        sum += gain[i];
        ret = MAX(ret, sum);
    }
    return ret;
}


int test()
{
    int a[] = {-4,-3,-2,-1,4,3,2};
    printf("%d\n", largestAltitude(a, sizeof(a)/sizeof(int)));

    return 0;

}