//
//  main.c
//  PBR
//
//  Created by test on 3/16/24.
//

#include <stdio.h>
#include <math.h>

int main(int argc, const char * argv[]) {
  
    double pi = 3.14;
    double integerPart;
    double fractionPart;
    
    //Pass the address of the integerPart as an arguement
    fractionPart = modf(pi, &integerPart);
    
    //find the value stored in integerPart
    printf("integerPart = %.0f, fractionPart = %.2f\n", integerPart, fractionPart);
    
    return 0; 
}
