
#include <stdio.h>

int main(int argc, const char * argv[]) {
   
    
    int i = 17;
    int *addressofI = &i;
    printf("i stores its values at %p\n", addressofI);
    printf("This function starts at %p\n", main);
    printf("the int stored at addressofI is %d\n", *addressofI);
    return 0;
    
}
