/*
 */

#include <mcs51/8051.h>
#include <stdio.h>


void main(void)
{

    // Insert code
    char a=getchar();
    putchar(a);



}
int getchar(void)
{

    while(!RI)
    {
        ;

    }
    RI=0;
    return SBUF;
}
int putchar(int x)
{

    while(!TI){
        ;
    }
    SBUF=x;
    TI=0;
    return x;
}
