#include<stdio.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

# define MAX_INPUT 100

int isTrue = 1;

int theLoop(int n) {
    int i, j, s = 0, pattern = 0;

    for (i = 0; i < n; i++) {
        s = n - (i + 1);
        for (j = 0; j < s; j++) {
            printf(" ");
        }

        pattern = i + 1;

        for (j = 0; j < pattern; j++) {
            printf("#");
        }

        printf("\n");
    }

    isTrue = 0;
}


int main() {
    int n;

    while (isTrue) {

        printf("Height: ");
        scanf("%d", &n);
        printf("\n");

        if (1 <= n && n <= 8) {
            theLoop(n);
        }
    }
}


