
//Chapter 8 Loops - Challenge: User Input

const char *startCounting = readline("Where should I start counting?");
int userValue = atoi(startCounting);


for (int i= userValue; i>=0; i-=3) {
    printf("%d\n",i);
    
    if (i%5==0) {
        printf("Found one!\n");
    }
}
return 0;