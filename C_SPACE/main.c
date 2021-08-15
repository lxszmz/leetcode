#include <stdio.h>



int threeSumClosest(int *nums, int numsSize, int target);
int main() {
    int nums[] = {1, 2, -1, 4};
    int result = threeSumClosest(nums, sizeof(nums) / sizeof(int), 1);
    printf("%d\n", result);
    return 0;
}
