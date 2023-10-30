/*
 */
#include <stdio.h>
#include <stdlib.h>
#include <mcs51reg.h>
#include <stdint.h>

#include <mcs51/8051.h>
#include <at89c51ed2.h>

#define CKCON0_X2 0x1F;
int number=0;

_sdcc_external_startup()
{
    AUXR |= 0x0C;
    return 0;
}

/* Function to take input from keyboard.*/
int getchar(void)
{

    while(!RI)
    {
        ;

    }
    RI=0;
    return SBUF;
}

/* Function to print on terminal. */
int putchar(int x)
{

    while(!TI){
        ;
    }
    SBUF=x;
    TI=0;
    return x;
}
/* Function to take number input.*/
uint16_t input_num()
{
    __xdata uint16_t number=0;
    __xdata uint8_t count=0;
    __xdata uint8_t input_digit=0;
    __xdata uint8_t input_digits[5];

    while(input_digit!=13)
    {

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

void init()
{
    CKCON0 = CKCON0_X2;      //FOR X2 MODE
    IEN0 |= 0x80;       //TIMER 1 OVERFLOW INTERRUPT ENABLED
    TMOD |= 0x20;       //TIMER 1, MODE 2
    SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
    TCON |= 0x40;       //START TIMER1
    TH1 = 0xFD;         //To set baud rate to 9600
    TI = 1;
}

void start_pwm()
{
    CMOD = 0x02;        //FCLKPERIPH/2
    CL = 0x00;          //PCA TIMER
    CH = 0x00;
    CCAP1L = 0xab;
    CCAP1H = 0xab;
    CCON = 0x40;        // SET CR- Counter run bit
    CCAPM1 = 0x42;      // RUN 8-BIT PWM FUNCTION
}
void stop_pwm()
{
    CMOD = 0x02;         //FCLKPERIPH/2
    CL = 0x00;           //PCA TIMER
    CH = 0x00;
    CCAP1L = 0xff;
    CCAP1H = 0xff;
    CCON = 0x40;        // SET CR- Counter run bit
    CCAPM1 = 0x00;      // STOP 8-BIT PWM FUNCTION
}


void main(void)
{
    init();

menu:
    printf_tiny("\n\r**************************************MENU**************************************\r");
    printf_tiny("\n\r 1. Run PWM \n\r");
    printf_tiny("\n\r 2. Stop PWM \n\r");

    while(1)
    {
        printf_tiny("\n\r Enter a number from menu or press 3 to see menu again \n\r");
        number=input_num();
        putchar(number);
        if(number==1)
        {
            printf_tiny("\n\rPWM ON\n\r");
            start_pwm();
        }
        else if(number==2)
        {
            printf_tiny("\n\rPWM OFF\n\r");
            stop_pwm();
        }

        else if(number ==3)
        {
            goto menu;
        }
    }

}

