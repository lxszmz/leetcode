#include <stdio.h>
#include "test.h"

int main()
{
    int ret = test();
    if (ret == 0)
    {
        printf("SUCCESS");
    }
    else
    {
        printf("FAIL");
    }
    return 0;
}
