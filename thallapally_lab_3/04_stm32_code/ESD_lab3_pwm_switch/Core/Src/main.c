/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include <stdio.h>
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#define RCC_GPIOD_ENR (0b01 << 3)	// Enable GPIOD clock
// Defines for EXTI (External Interrupt) configuration
#define EXTI_RTSR_PORTA0 (0b01)         // Rising edge trigger for EXTI line 0 (PortA Pin 0)
#define EXTI_IMR_PORTA0 (0b01)          // Enable interrupt for EXTI line 0 (PortA Pin 0)
#define EXTI_PR1_PR0 (0b01)             // Clear pending bit for EXTI line 0 (PortA Pin 0)
#define DUTYCYCLE_5 50
#define DUTYCYCLE_10 100
#define DUTYCYCLE_95 950
#define DUTYCYCLE_100 1000
#define RCC_TIM2_ENR (0b01)
#define TIM2_DIER_UIE (0b01)
#define TIM2_DIER_TIE (0b01 << 6)
volatile int up_down;
volatile uint8_t buttonPressed = 0;

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
void USART2_Config(void);
void PWM_Config(void);
void TIM2_IRQHandler(void);
void UART2_TxChar(char ch);
char UART2_RxChar();
static void TIM2_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

	// Initialize system, configure UART, and set up PWM.


      USART2_Config();


      PWM_Config();
      TIM2_Init();
      char rxData;
   //   Initializing the GPIO with a duty cycle of 60%
      TIM4->CCR1=600;
      up_down=1;
      while (1) {
    	  rxData = UART2_RxChar();
    	  printf("\n\r");
    	  UART2_TxChar(rxData);
    	  	  if(rxData=='A'){

              // Adjust the duty cycle (CCR1) for the PWM
    	  		  if(TIM4->CCR1>=1000 ){
              TIM4->CCR1 =TIM4->CCR1; // Modify this value as needed




    	  		  }else
    	  		  {
    	  			TIM4->CCR1 =TIM4->CCR1 + DUTYCYCLE_5;


    	  		  }


    	  	  }
    	  	  else if(rxData=='B'){

    	  		 if(TIM4->CCR1==0 ){
    	  		        TIM4->CCR1 =TIM4->CCR1; // Modify this value as needed


    	  		 }else
    	  		  {
    	  			 TIM4->CCR1 =TIM4->CCR1 - DUTYCYCLE_5;


    	  		   }



    	  	  }
              else if(rxData=='P'){
            	  printf("\n\r duty cycle is %lu\n\r",(TIM4->CCR1)/10);

              }
    	  	   printf("\n\r duty cycle is %lu\n\r",(TIM4->CCR1)/10);
          }




          return 0;
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 8;
  RCC_OscInitStruct.PLL.PLLN = 192;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = 8;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
 *
  * @brief Configure USART2 for UART communication
  * @param None
  * @retval None
  */
void USART2_Config(void) {
    // Enable USART2 and GPIOA clocks
    RCC->AHB1ENR |= RCC_AHB1ENR_GPIOAEN;
    RCC->APB1ENR |= RCC_APB1ENR_USART2EN;

    // Configure GPIO pins for USART2 (PA2 = Tx, PA3 = Rx)
    GPIOA->AFR[0] = (7 << (4 * 2)) | (7 << (4 * 3));
    GPIOA->MODER = (GPIOA->MODER & ~(3 << (2 * 2))) | (2 << (2 * 2)) | (2 << (2 * 3));

    // Configure USART2
    USART2->BRR = 0x683; // 9600 baud rate @ 16MHz
    USART2->CR1 = USART_CR1_TE | USART_CR1_RE  | USART_CR1_UE; // Enable transmitter and USART


}

/**
  * @brief Transmit a character via UART2
  * @param ch: Character to be transmitted
  */
void UART2_TxChar(char ch) {
    while (!(USART2->SR & USART_SR_TXE))
    	{
    	;
    	}

    USART2->DR = ch;
}

/**
  * @brief Receive a character via UART2
  * @return Received character
  */
char UART2_RxChar() {
    while (!(USART2->SR & USART_SR_RXNE));
    return USART2->DR;
}
/**
  * @brief Configure PWM for controlling a device or component
  */
// Function to configure PWM for the green LED (PD12)
void PWM_Config(void) {

    // Enable TIM4 clock
    RCC->APB1ENR |= RCC_APB1ENR_TIM4EN;
    RCC->AHB1ENR |=  RCC_GPIOD_ENR;
    // Configure TIM4 for PWM generation
    TIM4->PSC = 0;  // Prescaler
    TIM4->ARR = 999; // Auto-reload register
    TIM4->CCMR1 = TIM_CCMR1_OC1M_1 | TIM_CCMR1_OC1M_2; // PWM mode 1 (for Channel 1)
    TIM4->CCER = TIM_CCER_CC1E; // Enable capture/compare channel 1
    TIM4->CR1 = TIM_CR1_CEN; // Enable timer

    // Configure GPIO pin for the green LED (PD12)
    GPIOD->MODER |= GPIO_MODER_MODER12_1; // Alternate function mode
    GPIOD->AFR[1] |= (2 << (4 * 4)); // AF2 (TIM4_CH1) for PD12

    // Configure EXTI for PortA Pin 0 (external interrupt)
      EXTI->IMR |= EXTI_IMR_PORTA0;
      EXTI->RTSR |= EXTI_RTSR_PORTA0;

      // Enable EXTI0_IRQn (External Interrupt 0) in NVIC
      NVIC_EnableIRQ(EXTI0_IRQn);
}

int _write(int file, char *ptr, int len) {
    int i;
    for (i = 0; i < len; i++) {
        while (!(USART2->SR & USART_SR_TXE));  // Wait until TX buffer is empty
        USART2->DR = (ptr[i] & 0xFF);  // Send a character
    }
    return len;
}

// Function to initialize TIM2 (Timer 2)
static void TIM2_Init(void)
{
	// Enable clock for TIM2
	RCC->APB1ENR |= RCC_TIM2_ENR;

	// Configure TIM2 settings (interrupts, prescaler, and auto-reload value)
	TIM2->DIER |= TIM2_DIER_UIE ;
	TIM2->DIER |= TIM2_DIER_TIE ;
	TIM2->PSC=0xFF;			 // Prescaler value
	TIM2->ARR=50625;		 // Auto-reload value for a 270ms delay

	 // Enable TIM2_IRQn (TIM2 global interrupt) in NVIC
	 NVIC_EnableIRQ(TIM2_IRQn);

}

// TIM2 interrupt handler
void TIM2_IRQHandler(void) {
	if (TIM2->SR & TIM_SR_UIF) {
	        TIM2->SR &= ~TIM_SR_UIF; // Clear the update interrupt flag

	        if (buttonPressed) {
	        	if(TIM4->CCR1<=DUTYCYCLE_5)
	        			 {
	        			//Increasing the duty cycle by 10%
	        				 TIM4->CCR1=TIM4->CCR1+DUTYCYCLE_10;
	        				 up_down=1;
	        			 }
	        		else if((TIM4->CCR1>=DUTYCYCLE_95) || (up_down==0)){
	        			//Decreasing duty cycle by 10%
	        			 TIM4->CCR1=TIM4->CCR1-DUTYCYCLE_10;
	        			 up_down=0;


	        		 }else if(up_down==1)
	        		 {
	        			 //Increasing the duty cycle by 10%
	        			 TIM4->CCR1=TIM4->CCR1+DUTYCYCLE_10;
	        		 }
	            	            printf("\n\rButton debounced and processed.\n\r");
	            buttonPressed = 0; // Reset button press state
	        }
	    }
}
/**
  * @brief Handle the EXTI0 (External Interrupt 0) interrupt
  * @note This function is an interrupt handler.
  */
void EXTI0_IRQHandler(void) {
    if (EXTI->PR & EXTI_PR1_PR0) {
        EXTI->PR |= EXTI_PR1_PR0; // Clear pending bit for EXTI line 0 (PortA Pin 0)

        if (!buttonPressed) {
            TIM2->CR1 |= TIM_CR1_CEN; // Start Timer 2 for debouncing
            buttonPressed = 1; // Set button press state
        }
    }
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}


