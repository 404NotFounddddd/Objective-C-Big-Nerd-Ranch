//
//  main.c
//  BMICalc
//
//  Created by test on 3/16/24.
//

#include <stdio.h>

struct Person {
    float heightInMeters;
    int weightInKilosgb
};

int main(int argc, const char * argv[]) {
    
    struct Person mikey;
    mikey.heightInMeters = 1.7;
    mikey.weightInKilos = 96;
    
    struct Person aaron;
    aaron.heightInMeters = 1.97;
    aaron.weightInKilos = 84;
    
    printf("mikey is %.2f meters tall \n", mikey.heightInMeters);
    printf("mikey weighs %d kilograms\n", mikey.weightInKilos);
    printf("aaron is %.2f meters tall \n", aaron.heightInMeters);
    printf("aaron weighs %d kilograms\n", aaron.weightInKilos);
    
    
    return 0;
}
