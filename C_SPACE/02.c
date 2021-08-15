//
// Created by lixiaosong on 2021/8/15.
//
#include <stdlib.h>

int threeSumClosest2(int *nums, int numsSize, int target) {
    int min = 0x7FFFFFFF;
    int result = 0;
    for (int i = 0; i < numsSize; i++) {
        for (int j = i + 1; j < numsSize; j++) {
            for (int k = j + 1; k < numsSize; k++) {
                int value = abs(nums[i] + nums[j] + nums[k] - target);
                if (value < min) {
                    min = value;
                    result = nums[i] + nums[j] + nums[k];
                }
            }
        }
    }
    return result;
}

int MyCmp(const void *a, const void *b) {
    return *(int *) a - *(int *) b;
}


int threeSumClosest(int *nums, int numsSize, int target) {
    qsort(nums, numsSize, sizeof(int), MyCmp);
    int value = 0;
    int lastValue = 0x7FFFFFFF;
    for (int i = 0; i < numsSize; i++) {
        int j = i + 1;
        int k = numsSize - 1;
        while (j < k) {
            value = nums[i] + nums[j] + nums[k];
            if (abs(lastValue - target) > abs(value - target)) {
                lastValue = value;
            }
            if (value < target) {
                j++;
            } else if (value > target) {
                k--;
            } else {
                return value;
            }
        }
    }
    return lastValue;
}