#include <stdio.h>
#include "LinkedList.h"

void DealWithGrades()
{
    int average;
    int grades[10];
    grades[0] = 80;
    grades[1] = 87;
    grades[2] = 90;
    
    average = (grades[0] + grades[1] + grades[2]) / 3;
    printf("The average of the 3 grades is: %d.\n", average);
}
/*void DealWithStrings()
{
    char vowels1[1][5] = {{ 'a', 'e', 'i', 'o', 'u' }};
    char vowels2[][5] = {{'A','E','I','O','U'},{'a','e','i','o','u'}};
    
}*/

int main(int argc, char **argv)
{
    //int a = 0, b = 1, c = 2, d = 3, e = 4;
    
    //a = b - c + d * e;
    //int x = a + b + c;
    
    //printf("%d\n", a);
    
    //printf("%d\n", x);
    
    /*printf("\nHello World\n");
    
    int a = 3;
    float b = 4.5;
    double c = 5.25;
    float sum;
    
    sum = a + b + c;
    
    printf("The sum of a, b, and c is %f.\n", sum);
    
    int numbers[10];
    numbers[0] = 10;
    numbers[1] = 20;
    numbers[2] = 30;
    numbers[3] = 40;
    numbers[4] = 50;
    numbers[5] = 60;
    numbers[6] = 70;
    numbers[7] = 80;
    numbers[8] = 90;
    numbers[9] = 100;
    
    printf ("The 7th number in the array is %d.\n", numbers[6]);
    
 //   DealWithGrades();
//    HandleInput();
    */
    node_t *head = CreateHead (100);
    push_end (head, 2000);
    push_end (head, 3000);
    push_end (head, 4000);
    
    IterateLinkedList(head);
    
    return 0;
}
