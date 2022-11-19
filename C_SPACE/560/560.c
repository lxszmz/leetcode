#include "test.h"

int subarraySum(int* nums, int numsSize, int k){
     int count = 0;
    for (int start = 0; start < numsSize; ++start) {
        int sum = 0;
        for (int end = start; end >= 0; --end) {
            sum += nums[end];
            if (sum == k) {
                count++;
            } else if (sum > k) {
                break;
            }
        }
    }
    return count;
}


int test()
{
    int a[] = {1,2,3};
    printf("%d\n", subarraySum(a, sizeof(a)/sizeof(int), 3));

    return 0;

}