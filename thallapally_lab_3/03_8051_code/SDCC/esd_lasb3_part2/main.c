/*
 */

#include <mcs51/8051.h>

#include <at89c51ed2.h>       //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>


int putchar(int x);
int getchar(void);
uint16_t input_num();
int buff0size();

_sdcc_external_startup()
{

    AUXR |= 0X0C;
    return 0;
}
void main(void)
{
    __xdata uint8_t* buffer_0;
    __xdata uint8_t* buffer_1;
    __xdata uint8_t* buffer_n[30];
    uint16_t buff0_start;
    uint16_t buff1_start;
    char in_char;
    unsigned int char_count=0;
    unsigned int buff0_count=0;
    unsigned int buff0_stored=0;
    unsigned int buffers_size[30];
    int k=2;
    int buff_del;
    int buffer0_size=0;
    int num=0;
    int extra_buffers=0;
    unsigned int buff_0_pt;
    unsigned int i;
    int x=0;
    do
    {
        buffer0_size=buff0size();
        if((buffer_0=malloc(buffer0_size))==NULL)
        {
            printf_tiny("memory insufficient. buffer 0 malloc failed\n\r");

        }
        if((buffer_1=malloc(buffer0_size))==NULL)
        {
            printf("buffer 1 malloc failed. free all malloc\n\r");
            free(buffer_0);
            continue;
        }
        else{
            printf_tiny("Memory allocated successfully for buffer 0 and buffer 1\n\r");
        }
    }while(buffer_1==NULL || buffer_0==NULL );

    buff0_start=(uint16_t)buffer_0;
    buff1_start=(uint16_t)buffer_1;
    printf_tiny("buffer 0 starts at address: 0x%x\n\r",buff0_start);
    printf_tiny("buffer 1 starts at address: 0x%x\n\r",buff1_start);

    while(1)
    {

    printf_tiny("\n\r OPTIONS \n\r");
    printf_tiny("You can enter storage characters from 'A' to 'Z' to store in buffer 0\n\r");
    printf_tiny("Press + to create a new buffer of size between 32 and 4800 bytes\n\r");
    printf_tiny("Press - to delete a buffer.\n\r");
    printf_tiny("Press ? to generate a heap report.\n\r");
    printf_tiny("Press = to display current contents of buffer 0.\n\r");
    printf_tiny("Press @ to free all buffers and start program again.\n\r");

    printf_tiny("\n\r enter the input\n\r");
    in_char=getchar();
    char_count++;
    putchar(in_char);

    if(((in_char<='Z')&&(in_char>='A'))&&(buff0_count<buffer0_size))
    {

        *((buffer_0)+buff0_count)=in_char;
        buff0_count++;
        buff0_stored++;
        //printf_tiny("\n\r entered input:%c\n\r",*buffer_0);

    }
    else if(((buff0_count) == (buffer0_size)) && (in_char != '+') && (in_char != '-') && (in_char != '?') && (in_char != '=') && (in_char != '@'))
        {
            putchar(in_char);
            printf_tiny("\n\rBuffer 0 is full.\n\r");
        }
    else if(in_char=='+')
    {
        num=input_num();
        printf("input_num=%d",num);
        if((num<20) || (num>400) )
        {
            num=0;
        }
        else{
            num=num;
        }

        buffer_n[extra_buffers]==malloc(num);

        if(buffer_n[extra_buffers]==0)
        {
             printf("\n\r memory allocation failed for buffer %d\n\r",extra_buffers+2);


        }
        else{

           printf_tiny("\n\r memory allocation successful for buffer %d\n\r",extra_buffers+2);

            buffers_size[k]=num;
            k++;
            extra_buffers++;

        }
    }
    else if(in_char=='-')
    {
        buff_del=input_num();
        if(buff_del==1)
        {

            free(buffer_1);
            printf_tiny("\n\r Buffer 1 is deleted and memory is freed\n\r");
            buffer_1=0;
        }

        else if(buff_del==0)
        {
            printf("\n\r Cannot delete buffer 0\n\r");
        }
        else if(buff_del >1 && buff_del <(extra_buffers+2))
        {
            free(buffer_n[buff_del-2]);
            printf("\n\rFreed buffer_%d\n\r",buff_del-2);
            buffer_n[buff_del-2]=0;
        }
        else
        {
            printf("\n\r enter a valid buffer number\n\r");
        }

    }
    else if(in_char=='=')
    {
        printf_tiny("\n\r contents of buffer 0 \n\r");
        printf("\n\r storage character -- its hexadecimal representation\n\r");

        for(buff_0_pt=0;(buff_0_pt)<buff0_stored;(buff_0_pt)++)
        {


                printf_tiny("%c--%x\n\r",*((buffer_0)+(buff_0_pt)),*((buffer_0)+(buff_0_pt)));


        }
    }
    else if(in_char=='@')
    {
        free(buffer_0);
        printf_tiny("\n\r buffer 0 is freed\n\r");
        free(buffer_1);
        printf_tiny("\n\r buffer 1 is freed\n\r");
        for(i=2;i<(extra_buffers+2);i++)
        {
            free(buffer_n[extra_buffers]);
            printf_tiny("\n\r buffer %d is freed\n\r",extra_buffers);
        }
        printf_tiny("\n\r all buffers are freed. Please start from the beginning\n\r");
        main();

    }
    else if(in_char=='?')
    {

        printf_tiny("\n\r HEAP REPORT \n\r");

        printf_tiny("\n\r Buffer 0 starts at = 0x%x \n\r",buff0_start);
        printf_tiny("\n\r Buffer 0 ends at =x%x\n\r",buff0_start+buffer0_size);
        printf_tiny("\n\r Buffer 0 size =%d\n\r",buffer0_size);
        printf_tiny("\n\r number of storage characters in buffer 0=%d\n\r",buff0_stored);
        printf_tiny("\n\r number of free spaces in buffer 0=%d\n\r",buffer0_size-buff0_stored);


        if(buffer_1!=0)
        {
            printf_tiny("\n\r \n\r");
            printf_tiny("\n\r Buffer 1 starts at = 0x%x \n\r",buff1_start);
            printf_tiny("\n\r Buffer 1 ends at =x%x\n\r",buff1_start+buffer0_size);
            printf_tiny("\n\r Buffer 1 size =%d\n\r",buffer0_size);
            printf_tiny("\n\r number of storage characters in buffer 1=0\n\r");
            printf_tiny("\n\r number of free spaces in buffer 1=%d\n\r",buffer0_size);

        }
        for(x=2;x<=(extra_buffers+2);x++)
        {
            if(buffer_n[x]!=0)
            {
                printf_tiny("\n\r \n\r");
                printf_tiny("\n\r Buffer %d starts at = 0x%x \n\r",x,buff1_start);
                printf_tiny("\n\r Buffer %d ends at =x%x\n\r",x,buff1_start+buffer0_size);
                printf_tiny("\n\r Buffer %d size =%d\n\r",x,buffer0_size);
                printf_tiny("\n\r number of storage characters in buffer %d=0\n\r",x);
                printf_tiny("\n\r number of free spaces in buffer %d=%d\n\r",x,buffer0_size);

            }
        }
        printf_tiny("\n\r characters in buffer 0\n\r");
        printf_tiny("\n\r stored chars=%d\n\r",buff0_stored);
        printf_tiny("\n\r total characters entered=%d\n\r",char_count);
        for(x=0;x<buff0_stored;x++)
        {
            putchar(*(buffer_0+x));
            if(x%32!=0){
            printf_tiny("%c",*(buffer_0+x));

            }
            else{
                printf_tiny("\n\r%c",*(buffer_0+x));

            }

        }
        char_count=0;
        buff0_stored=0;
        printf_tiny("\n\r heap report is done\n\r");


    }
    else
    {
        printf_tiny("\n\r invalid character input.try again\n\r");
    }

    }

}
int buff0size()
{
     int valid=0;
     int num=0;
    printf_tiny("\n\r WELCOME \n\r");
    printf_tiny("Enter  a number between 32 and 4800 which is divisible by 16\n\r");

    do
    {

    num=input_num();

    int div16=num%16;

    printf_tiny(" input number:%d\n\r",num);
    if((div16==0) && ((num>=32) && (num <=4800)))
    {
        printf_tiny("valid input\n\r");
        valid=1;
    }
    else
    {
        printf_tiny("InValid input. Try again\n\r");
        valid=0;
    }

    }while(valid==0);

    return num;

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

uint16_t input_num()
{
    __xdata uint16_t number=0;
    __xdata uint8_t count=0;
    __xdata uint8_t input_digit=0;
    __xdata uint8_t input_digits[5];
    printf_tiny("\n\r enter the input\n\r");
    while(input_digit!=13)
    {
      //  printf_tiny("\n\r enter the input\n\r");
        input_digit=getchar();
        if(input_digit==8)
        {
            putchar(8);
            count--;

        }
        else if((input_digit<='9') && (input_digit>='0'))
        {
            putchar(input_digit);
            input_digits[count]=input_digit-'0';
            count++;
        }

    }

        for(int i=0;i<count;i++)
        {
            number=number*10;
            number=number+input_digits[i];

        }
        printf_tiny("\n\r entered input:%d\n\r",number);
    return number;
}
