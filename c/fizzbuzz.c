#include <stdio.h>
#include <string.h>

void main() {
    for (int i = 0; i <= 100; i++)
    {
        char output[8] = "";
        if (i % 3 == 0)
        {
           strcat(output, "Fizz");
        }
        if (i % 5 == 0)
        {
            strcat(output, "Buzz");
        }
        if(output[0] == '\0') {
            sprintf(output, "%d", i);
        }

        printf("%s\n",output);
    }
    
}