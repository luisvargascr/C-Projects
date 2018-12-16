#include <stdio.h>
#include <stdlib.h>

void HandleInput ()
{
    # define NUM_ELEMS(x) (sizeof(x) / sizeof((x)[0]))
    
    printf("\nTest Data:\n");
    printf("Input 10 elements in the array:\n");
    int NumArray [10];
    char value[10];
    
    for (int i = 0; i < sizeof (NumArray) / sizeof(NumArray[0]); i++)
    {
        printf("element - %i:",i);
        if (fgets(value, sizeof (value), stdin))
        {
            NumArray[i] = atoi(value);
        }
    }
    printf("\nElements in array are: ");
    for (int i = 0; i < sizeof (NumArray) / sizeof(NumArray[0]); i++)
    {
        printf("%i ",NumArray[i]);
    }
    size_t final_size = NUM_ELEMS(NumArray);
    printf ("\nThe size of array is %ld.\n", final_size);
    printf ("\nThe size of array is %i.\n", sizeof(*NumArray));
    
    printf("\n");
}