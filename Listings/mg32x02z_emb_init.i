#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.c"

























 

 

#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"



























 


 


#line 1 ".\\RTE\\_Target_1\\RTE_Components.h"







 







 


 

 

 

 

 


 

 

 

 

 

 

 


 

 



#line 35 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"

#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_PW_Init.h"
























 



  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"


















 















 

#line 46 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"






    





 










 
typedef enum IRQn
{
 
    NMI_IRQn                    = -14 ,  
    HardFault_IRQn              = -13 ,  
    SVC_IRQn                    = -5 ,   
    PendSV_IRQn                 = -2 ,   
    SysTick_IRQn                = -1 ,   
 
    WWDT_IRQn                   =  0 ,   
    SYS_IRQn                    =  1 ,   
    EXINT0_IRQn                 =  3 ,   
    EXINT1_IRQn                 =  4 ,   
    EXINT2_IRQn                 =  5 ,   
    EXINT3_IRQn                 =  6 ,   
    COMP_IRQn                   =  7 ,   
    DMA_IRQn                    =  8 ,   
    ADC_IRQn                    =  10 ,  
    DAC_IRQn                    =  11 ,  
    TM0x_IRQn                   =  12 ,  
    TM10_IRQn                   =  13 ,  
    TM1x_IRQn                   =  14 ,  
    TM20_IRQn                   =  15 ,  
    TM2x_IRQn                   =  16 ,  
    TM3x_IRQn                   =  17 ,  
    URT0_IRQn                   =  20 ,  
    URT123_IRQn                 =  21 ,  
    URT4x_IRQn                  =  22 ,  
    SPI0_IRQn                   =  24 ,  
    I2C0_IRQn                   =  28 ,  
    I2Cx_IRQn                   =  29 ,  
    USB_IRQn                    =  30 ,  
    APX_IRQn                    =  31 ,  
} IRQn_Type;                     


#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"
 




 
















 










#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 35 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"

















 




 



 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_version.h"
 




 
















 










 
#line 64 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"
 
 









 







#line 114 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"
 




 
















 




#line 29 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"



 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 




 
















 









 













   
   
   

 




 
#line 111 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

 





















 



 





 
 






 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 368 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"






 
static __inline uint32_t __get_FPSCR(void)
{





   return(0U);

}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{





  (void)fpscr;

}


 


 



 




 






 







 






 








 






 






 


                  





 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int16_t __REVSH(int16_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 




__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;
  uint32_t s = (4U   * 8U) - 1U;  

  result = value;                       
  for (value >>= 1U; value != 0U; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;                         
  return result;
}








 



#line 746 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"







 
__attribute__((always_inline)) static __inline int32_t __SSAT(int32_t val, uint32_t sat)
{
  if ((sat >= 1U) && (sat <= 32U))
  {
    const int32_t max = (int32_t)((1U << (sat - 1U)) - 1U);
    const int32_t min = -1 - max ;
    if (val > max)
    {
      return max;
    }
    else if (val < min)
    {
      return min;
    }
  }
  return val;
}







 
__attribute__((always_inline)) static __inline uint32_t __USAT(int32_t val, uint32_t sat)
{
  if (sat <= 31U)
  {
    const uint32_t max = ((1U << sat) - 1U);
    if (val > (int32_t)max)
    {
      return max;
    }
    else if (val < 0)
    {
      return 0U;
    }
  }
  return (uint32_t)val;
}




   


 



 

#line 882 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 


#line 35 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




 
#line 280 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




#line 116 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"

















 
#line 150 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"

 






 
#line 166 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"

 




 










 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:28;               
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t _reserved1:3;                
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t _reserved0:1;                
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 



 







 



 
typedef struct
{
  volatile uint32_t ISER[1U];                
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];                
        uint32_t RESERVED1[31U];
  volatile uint32_t ISPR[1U];                
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];                
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];                  
}  NVIC_Type;

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
        uint32_t RESERVED0;
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];                 
  volatile uint32_t SHCSR;                   
} SCB_Type;

 















 



























 















 









 






 



 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 








 
 







 






 







 


 







 

 










 









 


 



 





 

#line 583 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"
 





#line 598 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm0.h"




 





 
 












 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __memory_changed();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __memory_changed();
  }
}









 
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __dsb(0xF);
    __isb(0xF);
  }
}









 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}










 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2)) ? (uint32_t)(2) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(2)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2)) ? (uint32_t)(2) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(2)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}











 
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)(16 << 2);       
  *(vectors + (int32_t)IRQn) = vector;                               
   
}









 
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)(16 << 2);       
  return *(vectors + (int32_t)IRQn);                                 
}





 
__declspec(noreturn) static __inline void __NVIC_SystemReset(void)
{
  __dsb(0xF);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __dsb(0xF);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 


 





 








 
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;            
}


 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 










#line 107 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"
#line 108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"





 
typedef signed char boolean;		 
typedef unsigned char byte;			 












typedef unsigned long long uint64;	 
typedef float float32;				 
typedef double float64;				 






 
typedef union
{								
	volatile uint8_t    B[4];			 
	volatile uint16_t   H[2];			 
	volatile uint32_t   W;				 
} ctype;






 


















 
typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;										 





 
typedef enum {CLR = 0, SET = !CLR} FlagStatus ,BitAction;											 





 
typedef enum {NONE = 0,  HAPPENED = !NONE, UNSTABLE = 0, STABLE = !UNSTABLE} ITStatus, CSCStatus;	        






 
 































 





 






 





 






 






 







 








 


























#line 316 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"

 
#line 344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"



  



 


#line 361 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.h"







 
 
 
#line 34 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_PW_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  PORF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BOD0F         :1;     
                                        
                                        
            volatile uint8_t  BOD1F         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  WKF           :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint8_t  STATE         :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  WKMODE        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  BOD1_S        :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  BOD0_IE       :1;     
                                        
                                        
            volatile uint8_t  BOD1_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  WK_IE         :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  IVR_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BOD0_EN       :1;     
                                        
                                        
            volatile uint8_t  BOD1_EN       :1;     
                                        
                                        
            volatile uint8_t  LDO_ON        :1;     
                                        
                                        
            volatile uint8_t  LDO_STP       :1;     
                                        
                                        
            volatile uint8_t  BOD1_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  BOD1_TH       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  WKSTP_DSEL    :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :4;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  STP_POR       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  STP_BOD0      :1;     
                                        
                                        
            volatile uint8_t  STP_BOD1      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  SLP_CMP0      :1;     
                                        
                                        
            volatile uint8_t  SLP_CMP1      :1;     
                                        
                                        
            volatile uint8_t  SLP_CMP2      :1;     
                                        
                                        
            volatile uint8_t  SLP_CMP3      :1;     
                                        
                                        
            volatile uint8_t  STP_CMP0      :1;     
                                        
                                        
            volatile uint8_t  STP_CMP1      :1;     
                                        
                                        
            volatile uint8_t  STP_CMP2      :1;     
                                        
                                        
            volatile uint8_t  STP_CMP3      :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :4;     
            volatile uint8_t  WKSTP_BOD0    :1;     
                                        
                                        
            volatile uint8_t  WKSTP_BOD1    :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  WKSTP_CMP0    :1;     
                                        
                                        
            volatile uint8_t  WKSTP_CMP1    :1;     
                                        
                                        
            volatile uint8_t  WKSTP_CMP2    :1;     
                                        
                                        
            volatile uint8_t  WKSTP_CMP3    :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }WKSTP0;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  WKSTP_RTC     :1;     
                                        
                                        
            volatile uint8_t  WKSTP_IWDT    :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  WKSTP_I2C0    :1;     
                                        
                                        
            volatile uint8_t  WKSTP_I2C1    :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :1;     
        }MBIT;
    }WKSTP1;                             

} PW_Struct;







 











 





 



 
#line 331 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 357 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 367 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 377 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 387 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 397 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"







 



 
#line 418 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 428 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"







 



 
#line 468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"







 



 
#line 495 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 511 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 544 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 554 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 564 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 574 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"







 



 
#line 595 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 605 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 625 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 635 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 645 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 655 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 665 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 675 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 685 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 695 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"







 



 
#line 716 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 726 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 736 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 746 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 756 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 766 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"







 



 
#line 787 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 797 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"

#line 817 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.H"





 
 
 
#line 35 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_PW_Init.h"









 

static const unsigned int CONF_PW_InitConfig[] =
{


 














 
 
 
 


 
 





    








 
 









 















0x00000000, 
0x00000000, 
0x00000000, 
0x00000090, 
0x00000000, 
0x00000010, 
0x00000000, 
};





 

void PW_Init (void);






#line 38 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_RST_Init.h"
























 
 


  



#line 34 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_RST_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 35 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_RST_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 36 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_RST_Init.h"
#line 37 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_RST_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PORF          :1;     
                                        
                                        
            volatile uint8_t  SWF           :1;     
                                        
                                        
            volatile uint8_t  EXF           :1;     
                                        
                                        
            volatile uint8_t  CPUF          :1;     
                                        
                                        
            volatile uint8_t  BOD0F         :1;     
                                        
                                        
            volatile uint8_t  BOD1F         :1;     
                                        
                                        
            volatile uint8_t  LPMF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CSCF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  MEMF          :1;     
                                        
                                        
            volatile uint8_t  IWDTF         :1;     
                                        
                                        
            volatile uint8_t  WWDTF         :1;     
                                        
                                        
            volatile uint8_t  ADCF          :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CMP0F         :1;     
                                        
                                        
            volatile uint8_t  CMP1F         :1;     
                                        
                                        
            volatile uint8_t  CMP2F         :1;     
                                        
                                        
            volatile uint8_t  CMP3F         :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  WRF           :1;     
                                        
                                        
            volatile uint8_t  CRF           :1;     
                                        
                                        
        }MBIT;
    }STA;                                

    volatile const uint32_t  RESERVED0[2];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile uint16_t LOCK          :16;    
                                        
                                        
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  SW_EN         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  PA_DIS0       :1;     
                                        
                                        
            volatile uint8_t  PA_DIS1       :1;     
                                        
                                        
            volatile uint8_t  PB_DIS0       :1;     
                                        
                                        
            volatile uint8_t  PB_DIS1       :1;     
                                        
                                        
            volatile uint8_t  PC_DIS0       :1;     
                                        
                                        
            volatile uint8_t  PC_DIS1       :1;     
                                        
                                        
            volatile uint8_t  PD_DIS0       :1;     
                                        
                                        
            volatile uint8_t  PD_DIS1       :1;     
                                        
                                        
            volatile uint8_t  PE_DIS0       :1;     
                                        
                                        
            volatile uint8_t  PE_DIS1       :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile uint8_t  WWDT_WDIS     :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  SW_CE         :1;     
                                        
                                        
            volatile uint8_t  EX_CE         :1;     
                                        
                                        
            volatile uint8_t  CPU_CE        :1;     
                                        
                                        
            volatile uint8_t  BOD0_CE       :1;     
                                        
                                        
            volatile uint8_t  BOD1_CE       :1;     
                                        
                                        
            volatile uint8_t  LPM_CE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CSC_CE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  MEM_CE        :1;     
                                        
                                        
            volatile uint8_t  IWDT_CE       :1;     
                                        
                                        
            volatile uint8_t  WWDT_CE       :1;     
                                        
                                        
            volatile uint8_t  ADC_CE        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CMP0_CE       :1;     
                                        
                                        
            volatile uint8_t  CMP1_CE       :1;     
                                        
                                        
            volatile uint8_t  CMP2_CE       :1;     
                                        
                                        
            volatile uint8_t  CMP3_CE       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CE;                                 

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  SW_WE         :1;     
                                        
                                        
            volatile uint8_t  EX_WE         :1;     
                                        
                                        
            volatile uint8_t  CPU_WE        :1;     
                                        
                                        
            volatile uint8_t  BOD0_WE       :1;     
                                        
                                        
            volatile uint8_t  BOD1_WE       :1;     
                                        
                                        
            volatile uint8_t  LPM_WE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CSC_WE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  MEM_WE        :1;     
                                        
                                        
            volatile uint8_t  IWDT_WE       :1;     
                                        
                                        
            volatile uint8_t  WWDT_WE       :1;     
                                        
                                        
            volatile uint8_t  ADC_WE        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CMP0_WE       :1;     
                                        
                                        
            volatile uint8_t  CMP1_WE       :1;     
                                        
                                        
            volatile uint8_t  CMP2_WE       :1;     
                                        
                                        
            volatile uint8_t  CMP3_WE       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }WE;                                 

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IOPA_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPB_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPC_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPD_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPE_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  GPL_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  EMB_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }AHB;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  ADC0_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CMP_EN        :1;     
                                        
                                        
            volatile uint8_t  DAC_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RTC_EN        :1;     
                                        
                                        
            volatile uint8_t  IWDT_EN       :1;     
                                        
                                        
            volatile uint8_t  WWDT_EN       :1;     
                                        
                                        
            volatile uint8_t  I2C0_EN       :1;     
                                        
                                        
            volatile uint8_t  I2C1_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SPI0_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  URT0_EN       :1;     
                                        
                                        
            volatile uint8_t  URT1_EN       :1;     
                                        
                                        
            volatile uint8_t  URT2_EN       :1;     
                                        
                                        
            volatile uint8_t  URT3_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }APB0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  TM00_EN       :1;     
                                        
                                        
            volatile uint8_t  TM01_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  TM10_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  TM16_EN       :1;     
                                        
                                        
            volatile uint8_t  TM20_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  TM26_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  TM36_EN       :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }APB1;                               

} RST_Struct;







 











 





 



 
#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 514 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 544 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 554 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 564 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 574 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 584 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 594 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 604 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 614 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 624 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 634 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 644 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 664 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 673 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 694 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 704 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 714 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 724 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 734 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 744 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 754 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 764 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 774 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 784 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 794 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 804 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 835 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 845 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 865 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 885 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 895 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 905 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 915 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 925 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 935 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 945 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 955 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 965 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 986 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 996 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1016 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1026 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1036 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1046 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1056 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1066 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1076 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1086 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1096 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1106 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1116 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1126 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 1147 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1157 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1167 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1177 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1197 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1207 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 1228 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1238 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1248 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1258 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1268 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1288 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1298 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1308 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1318 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1328 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1338 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1348 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"







 



 
#line 1369 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1379 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1389 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1399 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1409 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1419 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"

#line 1429 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.H"





 
 
 
#line 38 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_RST_Init.h"









 

static const unsigned int CONF_RST_InitConfig[] =
{

    












    








































0x00000000, 
0x00000000, 
0x00000000, 
0x00000000, 
0x00000000, 
0x0000000E, 
0x00000000, 
0x00000000, 
0x00000000, 
};





 

void RST_Init (void);


#line 42 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"





































 





#line 45 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"


















 















 







 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OUT0          :1;     
            volatile uint8_t  OUT1          :1;     
            volatile uint8_t  OUT2          :1;     
            volatile uint8_t  OUT3          :1;     
            volatile uint8_t  OUT4          :1;     
            volatile uint8_t  OUT5          :1;     
            volatile uint8_t  OUT6          :1;     
            volatile uint8_t  OUT7          :1;     
            volatile uint8_t  OUT8          :1;     
            volatile uint8_t  OUT9          :1;     
            volatile uint8_t  OUT10         :1;     
            volatile uint8_t  OUT11         :1;     
            volatile uint8_t  OUT12         :1;     
            volatile uint8_t  OUT13         :1;     
            volatile uint8_t  OUT14         :1;     
            volatile uint8_t  OUT15         :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OUT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  IN0           :1;     
            volatile const  uint8_t  IN1           :1;     
            volatile const  uint8_t  IN2           :1;     
            volatile const  uint8_t  IN3           :1;     
            volatile const  uint8_t  IN4           :1;     
            volatile const  uint8_t  IN5           :1;     
            volatile const  uint8_t  IN6           :1;     
            volatile const  uint8_t  IN7           :1;     
            volatile const  uint8_t  IN8           :1;     
            volatile const  uint8_t  IN9           :1;     
            volatile const  uint8_t  IN10          :1;     
            volatile const  uint8_t  IN11          :1;     
            volatile const  uint8_t  IN12          :1;     
            volatile const  uint8_t  IN13          :1;     
            volatile const  uint8_t  IN14          :1;     
            volatile const  uint8_t  IN15          :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }IN;                                 

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile  uint8_t  SET0          :1;     
            volatile  uint8_t  SET1          :1;     
            volatile  uint8_t  SET2          :1;     
            volatile  uint8_t  SET3          :1;     
            volatile  uint8_t  SET4          :1;     
            volatile  uint8_t  SET5          :1;     
            volatile  uint8_t  SET6          :1;     
            volatile  uint8_t  SET7          :1;     
            volatile  uint8_t  SET8          :1;     
            volatile  uint8_t  SET9          :1;     
            volatile  uint8_t  SET10         :1;     
            volatile  uint8_t  SET11         :1;     
            volatile  uint8_t  SET12         :1;     
            volatile  uint8_t  SET13         :1;     
            volatile  uint8_t  SET14         :1;     
            volatile  uint8_t  SET15         :1;     
            volatile  uint8_t  CLR0          :1;     
            volatile  uint8_t  CLR1          :1;     
            volatile  uint8_t  CLR2          :1;     
            volatile  uint8_t  CLR3          :1;     
            volatile  uint8_t  CLR4          :1;     
            volatile  uint8_t  CLR5          :1;     
            volatile  uint8_t  CLR6          :1;     
            volatile  uint8_t  CLR7          :1;     
            volatile  uint8_t  CLR8          :1;     
            volatile  uint8_t  CLR9          :1;     
            volatile  uint8_t  CLR10         :1;     
            volatile  uint8_t  CLR11         :1;     
            volatile  uint8_t  CLR12         :1;     
            volatile  uint8_t  CLR13         :1;     
            volatile  uint8_t  CLR14         :1;     
            volatile  uint8_t  CLR15         :1;     
        }MBIT;
    }SC;                                 

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SC0           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC1           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC2           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC3           :1;     
            volatile const  uint8_t                :7;     
        }MBIT;
    }SCR0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SC4           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC5           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC6           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC7           :1;     
            volatile const  uint8_t                :7;     
        }MBIT;
    }SCR1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SC8           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC9           :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC10          :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC11          :1;     
            volatile const  uint8_t                :7;     
        }MBIT;
    }SCR2;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SC12          :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC13          :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC14          :1;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  SC15          :1;     
            volatile const  uint8_t                :7;     
        }MBIT;
    }SCR3;                               

} GPIO_Struct;








 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR2;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR3;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR4;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR5;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR6;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR7;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR8;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR9;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR10;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR11;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR12;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR13;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR14;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    } CR15;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  FCKS          :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }FLT;                                

} IOM_Struct;








 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IOM           :3;     
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  HS            :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  PU            :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  INV           :1;     
                                        
                                        
            volatile uint8_t  ODC           :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  FDIV          :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  AFS           :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint16_t               :15;    
            volatile uint8_t  LCK           :1;     
                                        
                                        
        }MBIT;
    }CR;                                 

} Pin_Struct;







 

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 460 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"








 

 
 
 





 



 






































































 



 






































































 



 






































































































































 



 






















 



 






















 



 






















 



 






















 

#line 886 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 920 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 952 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 962 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 972 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 982 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 1001 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 





 
 
 
#line 46 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"



#line 65 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"


#line 85 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"

#line 104 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"

#line 123 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"

#line 142 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"

#line 161 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"







 











































































































































































































































































































































































































#line 584 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"











































































































































































































































































































































































































#line 999 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"
































































































































































































































































































































































































#line 1403 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"



















































































































































































































































































































































































































#line 1826 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"



































































































































































































































































#line 2105 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"









 
    static const uint32_t GPIO_CFG[]=
    {
#line 2377 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPIO_Init.h"
        0,
    };

 
    
void GPIO_Init(void);    
    
    
#line 46 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


























 
#line 29 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  XOSCF         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  ILRCOF        :1;     
                                        
                                        
            volatile uint8_t  IHRCOF        :1;     
                                        
                                        
            volatile uint8_t  PLLF          :1;     
                                        
                                        
            volatile uint8_t  MCDF          :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile uint8_t  XOSC_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  ILRCO_IE      :1;     
                                        
                                        
            volatile uint8_t  IHRCO_IE      :1;     
                                        
                                        
            volatile uint8_t  PLL_IE        :1;     
                                        
                                        
            volatile uint8_t  MCD_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile uint8_t  PLL_MUL       :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile uint8_t  XOSC_GN       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }PLL;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :3;     
            volatile uint8_t  IHRCO_EN      :1;     
                                        
                                        
            volatile uint8_t  MCD_DIS       :1;     
                                        
                                        
            volatile uint8_t  PLL_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  LS_SEL        :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  HS_SEL        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  MAIN_SEL      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  ST_SEL        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IHRCO_SEL     :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  MCD_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PLLI_DIV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  PLLO_DIV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AHB_DIV       :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  APB_DIV       :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  UT_DIV        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }DIV;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CKO_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CKO_DIV       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CKO_SEL       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CKO;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IOPA_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPB_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPC_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPD_EN       :1;     
                                        
                                        
            volatile uint8_t  IOPE_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  GPL_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  EMB_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  DMA_EN        :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }AHB;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  ADC0_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CMP_EN        :1;     
                                        
                                        
            volatile uint8_t  DAC_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RTC_EN        :1;     
                                        
                                        
            volatile uint8_t  IWDT_EN       :1;     
                                        
                                        
            volatile uint8_t  WWDT_EN       :1;     
                                        
                                        
            volatile uint8_t  I2C0_EN       :1;     
                                        
                                        
            volatile uint8_t  I2C1_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SPI0_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  URT0_EN       :1;     
                                        
                                        
            volatile uint8_t  URT1_EN       :1;     
                                        
                                        
            volatile uint8_t  URT2_EN       :1;     
                                        
                                        
            volatile uint8_t  URT3_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }APB0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  TM00_EN       :1;     
                                        
                                        
            volatile uint8_t  TM01_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  TM10_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  TM16_EN       :1;     
                                        
                                        
            volatile uint8_t  TM20_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  TM26_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  TM36_EN       :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }APB1;                               

    volatile const uint32_t  RESERVED0[2];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SLP_ADC0      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  SLP_CMP       :1;     
                                        
                                        
            volatile uint8_t  SLP_DAC       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  SLP_RTC       :1;     
                                        
                                        
            volatile uint8_t  SLP_IWDT      :1;     
                                        
                                        
            volatile uint8_t  SLP_WWDT      :1;     
                                        
                                        
            volatile uint8_t  SLP_I2C0      :1;     
                                        
                                        
            volatile uint8_t  SLP_I2C1      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SLP_SPI0      :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  SLP_URT0      :1;     
                                        
                                        
            volatile uint8_t  SLP_URT1      :1;     
                                        
                                        
            volatile uint8_t  SLP_URT2      :1;     
                                        
                                        
            volatile uint8_t  SLP_URT3      :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }SLP0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SLP_TM00      :1;     
                                        
                                        
            volatile uint8_t  SLP_TM01      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SLP_TM10      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SLP_TM16      :1;     
                                        
                                        
            volatile uint8_t  SLP_TM20      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SLP_TM26      :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  SLP_TM36      :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  SLP_EMB       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }SLP1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  STP_RTC       :1;     
                                        
                                        
            volatile uint8_t  STP_IWDT      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STP0;                               

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  ADC0_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  CMP_CKS       :1;     
                                        
                                        
            volatile uint8_t  DAC_CKS       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CKS0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  I2C0_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  I2C1_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  SPI0_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile uint8_t  URT0_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  URT1_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  URT2_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  URT3_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CKS1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  TM00_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  TM01_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  TM10_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  TM16_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  TM20_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  TM26_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  TM36_CKS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }CKS2;                               

} CSC_Struct;







 











 





 



 
#line 660 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 670 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 680 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 690 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 700 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 721 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 731 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 741 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 751 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 761 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 771 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 795 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 805 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 852 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 862 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 872 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 885 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 901 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 914 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 924 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 934 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 944 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 971 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 990 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1024 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1040 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1056 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1089 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1105 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1136 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1146 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1156 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1166 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1176 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1186 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1196 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1206 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1327 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1368 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1378 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1388 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1398 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1418 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1428 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1449 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1459 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1469 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1479 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1489 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1499 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1509 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1519 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1529 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1539 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1549 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1559 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1569 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1590 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1600 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1610 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1620 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1630 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1640 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1650 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1660 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1681 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1691 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1712 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1722 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1732 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1753 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1763 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1773 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1783 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1793 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1803 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1813 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"







 



 
#line 1834 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1844 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1854 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1864 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1874 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1884 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"

#line 1894 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CSC.h"





 
 
 
#line 30 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  FBUSYF        :1;     
                                        
                                        
            volatile uint8_t  EOPF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  IAEF          :1;     
                                        
                                        
            volatile uint8_t  WPEF          :1;     
                                        
                                        
            volatile uint8_t  RPEF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t  IAPSEF        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile uint8_t  EOP_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  IAE_IE        :1;     
                                        
                                        
            volatile uint8_t  WPE_IE        :1;     
                                        
                                        
            volatile uint8_t  RPE_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  IAE_RE        :1;     
                                        
                                        
            volatile uint8_t  WPE_RE        :1;     
                                        
                                        
            volatile uint8_t  RPE_RE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile uint16_t KEY2          :16;    
                                        
                                        
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  HF_EN         :1;     
                                        
                                        
            volatile uint8_t  HOLD          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  MDS           :4;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  FWAIT         :2;     
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  BOOT_MS       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  HSP_EN        :1;     
                                        
                                        
            volatile uint8_t  IAP_AEN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  AP_WEN        :1;     
                                        
                                        
            volatile uint8_t  IAP_WEN       :1;     
                                        
                                        
            volatile uint8_t  ISPD_WEN      :1;     
                                        
                                        
            volatile uint8_t  ISPD_REN      :1;     
                                        
                                        
            volatile uint8_t  IAP_EXEC      :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  ISP_WEN       :1;     
                                        
                                        
            volatile uint8_t  ISP_REN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OB_WEN        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR1;                                

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SKEY          :8;     
            volatile const  uint8_t                :8;     
            volatile uint16_t SKEY2         :16;    
        }MBIT;
    }SKEY;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t FADR          :32;    
        }MBIT;
    }FADR;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t FDAT          :32;    
        }MBIT;
    }FDAT;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile uint8_t  IAP_SIZE      :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }IAPSZ;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OB1_WEN       :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }MCR;                                

} MEM_Struct;







 











 





 



 
#line 333 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 343 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 353 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 363 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 373 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 383 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"







 



 
#line 404 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 414 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 424 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 434 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 464 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"







 



 
#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 503 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"







 



 
#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 547 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 560 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 573 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 583 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 593 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 603 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"







 



 
#line 624 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 634 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 644 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 654 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 664 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 674 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 684 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"

#line 694 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"







 



 






#line 718 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"







 



 











 



 











 



 










 



 
#line 786 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_MEM.h"





 
 
 
#line 31 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 32 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"



  










 






































































 

































































































































































































































































































#line 413 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
                                         

                                         








#line 435 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"

     

#line 451 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 462 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"








#line 479 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"




#line 502 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 515 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 538 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 547 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"








 
static const unsigned int CSC_InitConfig[] =
{
    0X00000000,      
    (0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000),      
    (0x00000000 | 0x00010000),      
    0x00000000,      
    (0x00000010 | 0x00000200 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000),      
    (0x00000001 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000),      
    (0x00000000 | 0x00000008 | 0x00000000),      
    (0x00000001 | 0x00000002 | 0x00000004 | 0x00000008 | 0x00000010 | 0x00000100 | 0x00001000 | 0x00008000),      
    (0x00000001 | 0x00000004 | 0x00000008 | 0x00000020 | 0x00000040 | 0x00000080 | 0x00000100 | 0x00000200 | 0x00001000 | 0x00010000 | 0x00020000 | 0x00040000 | 0x00080000),     
    (0x00000001 | 0x00000002 | 0x00000010 | 0x00000080 | 0x00000100 | 0x00000800 | 0x00008000),     
    (0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000),     
    (0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 ),     
    (0x00000000 | 0x00000000),     
    0x00000000,     
    (0x00000000 | 0x00000004 | 0x00000000),     
    (0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000),     
    (0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000),     
    0x000000000,       
    12000000,     
    ((uint32_t)0x00000000),    
};





 

void CSC_Init (uint32_t* CSC_CFG);





#line 50 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"





































 




#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  PA_OF         :1;     
                                        
                                        
            volatile uint8_t  PA_AF         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  PB_OF         :1;     
                                        
                                        
            volatile uint8_t  PB_AF         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  PC_OF         :1;     
                                        
                                        
            volatile uint8_t  PC_AF         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  PD_OF         :1;     
                                        
                                        
            volatile uint8_t  PD_AF         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PA_IEA        :1;     
                                        
                                        
            volatile uint8_t  PB_IEA        :1;     
                                        
                                        
            volatile uint8_t  PC_IEA        :1;     
                                        
                                        
            volatile uint8_t  PD_IEA        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0[2];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  NMI_SW        :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile uint8_t  EM_NMI        :1;     
                                        
                                        
            volatile uint8_t  EM_RXEV       :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  PA_AINV       :1;     
                                        
                                        
            volatile uint8_t  PB_AINV       :1;     
                                        
                                        
            volatile uint8_t  PC_AINV       :1;     
                                        
                                        
            volatile uint8_t  PD_AINV       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }CR0;                                

    volatile const uint32_t  RESERVED1[3];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PA0_PF        :1;     
                                        
                                        
            volatile uint8_t  PA1_PF        :1;     
                                        
                                        
            volatile uint8_t  PA2_PF        :1;     
                                        
                                        
            volatile uint8_t  PA3_PF        :1;     
                                        
                                        
            volatile uint8_t  PA4_PF        :1;     
                                        
                                        
            volatile uint8_t  PA5_PF        :1;     
                                        
                                        
            volatile uint8_t  PA6_PF        :1;     
                                        
                                        
            volatile uint8_t  PA7_PF        :1;     
                                        
                                        
            volatile uint8_t  PA8_PF        :1;     
                                        
                                        
            volatile uint8_t  PA9_PF        :1;     
                                        
                                        
            volatile uint8_t  PA10_PF       :1;     
                                        
                                        
            volatile uint8_t  PA11_PF       :1;     
                                        
                                        
            volatile uint8_t  PA12_PF       :1;     
                                        
                                        
            volatile uint8_t  PA13_PF       :1;     
                                        
                                        
            volatile uint8_t  PA14_PF       :1;     
                                        
                                        
            volatile uint8_t  PA15_PF       :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }PA_PF;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PA0_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA1_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA2_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA3_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA4_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA5_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA6_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA7_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA8_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA9_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA10_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA11_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA12_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA13_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA14_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PA15_TRGS     :2;     
                                        
                                        
                                        
                                        
        }MBIT;
    }PA_TRGS;                            

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PA0_OM        :1;     
                                        
                                        
            volatile uint8_t  PA1_OM        :1;     
                                        
                                        
            volatile uint8_t  PA2_OM        :1;     
                                        
                                        
            volatile uint8_t  PA3_OM        :1;     
                                        
                                        
            volatile uint8_t  PA4_OM        :1;     
                                        
                                        
            volatile uint8_t  PA5_OM        :1;     
                                        
                                        
            volatile uint8_t  PA6_OM        :1;     
                                        
                                        
            volatile uint8_t  PA7_OM        :1;     
                                        
                                        
            volatile uint8_t  PA8_OM        :1;     
                                        
                                        
            volatile uint8_t  PA9_OM        :1;     
                                        
                                        
            volatile uint8_t  PA10_OM       :1;     
                                        
                                        
            volatile uint8_t  PA11_OM       :1;     
                                        
                                        
            volatile uint8_t  PA12_OM       :1;     
                                        
                                        
            volatile uint8_t  PA13_OM       :1;     
                                        
                                        
            volatile uint8_t  PA14_OM       :1;     
                                        
                                        
            volatile uint8_t  PA15_OM       :1;     
                                        
                                        
            volatile uint8_t  PA0_AM        :1;     
                                        
                                        
            volatile uint8_t  PA1_AM        :1;     
                                        
                                        
            volatile uint8_t  PA2_AM        :1;     
                                        
                                        
            volatile uint8_t  PA3_AM        :1;     
                                        
                                        
            volatile uint8_t  PA4_AM        :1;     
                                        
                                        
            volatile uint8_t  PA5_AM        :1;     
                                        
                                        
            volatile uint8_t  PA6_AM        :1;     
                                        
                                        
            volatile uint8_t  PA7_AM        :1;     
                                        
                                        
            volatile uint8_t  PA8_AM        :1;     
                                        
                                        
            volatile uint8_t  PA9_AM        :1;     
                                        
                                        
            volatile uint8_t  PA10_AM       :1;     
                                        
                                        
            volatile uint8_t  PA11_AM       :1;     
                                        
                                        
            volatile uint8_t  PA12_AM       :1;     
                                        
                                        
            volatile uint8_t  PA13_AM       :1;     
                                        
                                        
            volatile uint8_t  PA14_AM       :1;     
                                        
                                        
            volatile uint8_t  PA15_AM       :1;     
                                        
                                        
        }MBIT;
    }PA_MSK;                             

    volatile const uint32_t  RESERVED2;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PB0_PF        :1;     
                                        
                                        
            volatile uint8_t  PB1_PF        :1;     
                                        
                                        
            volatile uint8_t  PB2_PF        :1;     
                                        
                                        
            volatile uint8_t  PB3_PF        :1;     
                                        
                                        
            volatile uint8_t  PB4_PF        :1;     
                                        
                                        
            volatile uint8_t  PB5_PF        :1;     
                                        
                                        
            volatile uint8_t  PB6_PF        :1;     
                                        
                                        
            volatile uint8_t  PB7_PF        :1;     
                                        
                                        
            volatile uint8_t  PB8_PF        :1;     
                                        
                                        
            volatile uint8_t  PB9_PF        :1;     
                                        
                                        
            volatile uint8_t  PB10_PF       :1;     
                                        
                                        
            volatile uint8_t  PB11_PF       :1;     
                                        
                                        
            volatile uint8_t  PB12_PF       :1;     
                                        
                                        
            volatile uint8_t  PB13_PF       :1;     
                                        
                                        
            volatile uint8_t  PB14_PF       :1;     
                                        
                                        
            volatile uint8_t  PB15_PF       :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }PB_PF;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PB0_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB1_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB2_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB3_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB4_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB5_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB6_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB7_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB8_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB9_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB10_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB11_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB12_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB13_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB14_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PB15_TRGS     :2;     
                                        
                                        
                                        
                                        
        }MBIT;
    }PB_TRGS;                            

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PB0_OM        :1;     
                                        
                                        
            volatile uint8_t  PB1_OM        :1;     
                                        
                                        
            volatile uint8_t  PB2_OM        :1;     
                                        
                                        
            volatile uint8_t  PB3_OM        :1;     
                                        
                                        
            volatile uint8_t  PB4_OM        :1;     
                                        
                                        
            volatile uint8_t  PB5_OM        :1;     
                                        
                                        
            volatile uint8_t  PB6_OM        :1;     
                                        
                                        
            volatile uint8_t  PB7_OM        :1;     
                                        
                                        
            volatile uint8_t  PB8_OM        :1;     
                                        
                                        
            volatile uint8_t  PB9_OM        :1;     
                                        
                                        
            volatile uint8_t  PB10_OM       :1;     
                                        
                                        
            volatile uint8_t  PB11_OM       :1;     
                                        
                                        
            volatile uint8_t  PB12_OM       :1;     
                                        
                                        
            volatile uint8_t  PB13_OM       :1;     
                                        
                                        
            volatile uint8_t  PB14_OM       :1;     
                                        
                                        
            volatile uint8_t  PB15_OM       :1;     
                                        
                                        
            volatile uint8_t  PB0_AM        :1;     
                                        
                                        
            volatile uint8_t  PB1_AM        :1;     
                                        
                                        
            volatile uint8_t  PB2_AM        :1;     
                                        
                                        
            volatile uint8_t  PB3_AM        :1;     
                                        
                                        
            volatile uint8_t  PB4_AM        :1;     
                                        
                                        
            volatile uint8_t  PB5_AM        :1;     
                                        
                                        
            volatile uint8_t  PB6_AM        :1;     
                                        
                                        
            volatile uint8_t  PB7_AM        :1;     
                                        
                                        
            volatile uint8_t  PB8_AM        :1;     
                                        
                                        
            volatile uint8_t  PB9_AM        :1;     
                                        
                                        
            volatile uint8_t  PB10_AM       :1;     
                                        
                                        
            volatile uint8_t  PB11_AM       :1;     
                                        
                                        
            volatile uint8_t  PB12_AM       :1;     
                                        
                                        
            volatile uint8_t  PB13_AM       :1;     
                                        
                                        
            volatile uint8_t  PB14_AM       :1;     
                                        
                                        
            volatile uint8_t  PB15_AM       :1;     
                                        
                                        
        }MBIT;
    }PB_MSK;                             

    volatile const uint32_t  RESERVED3;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PC0_PF        :1;     
                                        
                                        
            volatile uint8_t  PC1_PF        :1;     
                                        
                                        
            volatile uint8_t  PC2_PF        :1;     
                                        
                                        
            volatile uint8_t  PC3_PF        :1;     
                                        
                                        
            volatile uint8_t  PC4_PF        :1;     
                                        
                                        
            volatile uint8_t  PC5_PF        :1;     
                                        
                                        
            volatile uint8_t  PC6_PF        :1;     
                                        
                                        
            volatile uint8_t  PC7_PF        :1;     
                                        
                                        
            volatile uint8_t  PC8_PF        :1;     
                                        
                                        
            volatile uint8_t  PC9_PF        :1;     
                                        
                                        
            volatile uint8_t  PC10_PF       :1;     
                                        
                                        
            volatile uint8_t  PC11_PF       :1;     
                                        
                                        
            volatile uint8_t  PC12_PF       :1;     
                                        
                                        
            volatile uint8_t  PC13_PF       :1;     
                                        
                                        
            volatile uint8_t  PC14_PF       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }PC_PF;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PC0_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC1_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC2_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC3_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC4_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC5_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC6_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC7_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC8_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC9_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC10_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC11_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC12_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC13_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PC14_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
        }MBIT;
    }PC_TRGS;                            

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PC0_OM        :1;     
                                        
                                        
            volatile uint8_t  PC1_OM        :1;     
                                        
                                        
            volatile uint8_t  PC2_OM        :1;     
                                        
                                        
            volatile uint8_t  PC3_OM        :1;     
                                        
                                        
            volatile uint8_t  PC4_OM        :1;     
                                        
                                        
            volatile uint8_t  PC5_OM        :1;     
                                        
                                        
            volatile uint8_t  PC6_OM        :1;     
                                        
                                        
            volatile uint8_t  PC7_OM        :1;     
                                        
                                        
            volatile uint8_t  PC8_OM        :1;     
                                        
                                        
            volatile uint8_t  PC9_OM        :1;     
                                        
                                        
            volatile uint8_t  PC10_OM       :1;     
                                        
                                        
            volatile uint8_t  PC11_OM       :1;     
                                        
                                        
            volatile uint8_t  PC12_OM       :1;     
                                        
                                        
            volatile uint8_t  PC13_OM       :1;     
                                        
                                        
            volatile uint8_t  PC14_OM       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  PC0_AM        :1;     
                                        
                                        
            volatile uint8_t  PC1_AM        :1;     
                                        
                                        
            volatile uint8_t  PC2_AM        :1;     
                                        
                                        
            volatile uint8_t  PC3_AM        :1;     
                                        
                                        
            volatile uint8_t  PC4_AM        :1;     
                                        
                                        
            volatile uint8_t  PC5_AM        :1;     
                                        
                                        
            volatile uint8_t  PC6_AM        :1;     
                                        
                                        
            volatile uint8_t  PC7_AM        :1;     
                                        
                                        
            volatile uint8_t  PC8_AM        :1;     
                                        
                                        
            volatile uint8_t  PC9_AM        :1;     
                                        
                                        
            volatile uint8_t  PC10_AM       :1;     
                                        
                                        
            volatile uint8_t  PC11_AM       :1;     
                                        
                                        
            volatile uint8_t  PC12_AM       :1;     
                                        
                                        
            volatile uint8_t  PC13_AM       :1;     
                                        
                                        
            volatile uint8_t  PC14_AM       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }PC_MSK;                             

    volatile const uint32_t  RESERVED4;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PD0_PF        :1;     
                                        
                                        
            volatile uint8_t  PD1_PF        :1;     
                                        
                                        
            volatile uint8_t  PD2_PF        :1;     
                                        
                                        
            volatile uint8_t  PD3_PF        :1;     
                                        
                                        
            volatile uint8_t  PD4_PF        :1;     
                                        
                                        
            volatile uint8_t  PD5_PF        :1;     
                                        
                                        
            volatile uint8_t  PD6_PF        :1;     
                                        
                                        
            volatile uint8_t  PD7_PF        :1;     
                                        
                                        
            volatile uint8_t  PD8_PF        :1;     
                                        
                                        
            volatile uint8_t  PD9_PF        :1;     
                                        
                                        
            volatile uint8_t  PD10_PF       :1;     
                                        
                                        
            volatile uint8_t  PD11_PF       :1;     
                                        
                                        
            volatile uint8_t  PD12_PF       :1;     
                                        
                                        
            volatile uint8_t  PD13_PF       :1;     
                                        
                                        
            volatile uint8_t  PD14_PF       :1;     
                                        
                                        
            volatile uint8_t  PD15_PF       :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }PD_PF;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PD0_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD1_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD2_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD3_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD4_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD5_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD6_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD7_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD8_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD9_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD10_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD11_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD12_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD13_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD14_TRGS     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PD15_TRGS     :2;     
                                        
                                        
                                        
                                        
        }MBIT;
    }PD_TRGS;                            

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PD0_OM        :1;     
                                        
                                        
            volatile uint8_t  PD1_OM        :1;     
                                        
                                        
            volatile uint8_t  PD2_OM        :1;     
                                        
                                        
            volatile uint8_t  PD3_OM        :1;     
                                        
                                        
            volatile uint8_t  PD4_OM        :1;     
                                        
                                        
            volatile uint8_t  PD5_OM        :1;     
                                        
                                        
            volatile uint8_t  PD6_OM        :1;     
                                        
                                        
            volatile uint8_t  PD7_OM        :1;     
                                        
                                        
            volatile uint8_t  PD8_OM        :1;     
                                        
                                        
            volatile uint8_t  PD9_OM        :1;     
                                        
                                        
            volatile uint8_t  PD10_OM       :1;     
                                        
                                        
            volatile uint8_t  PD11_OM       :1;     
                                        
                                        
            volatile uint8_t  PD12_OM       :1;     
                                        
                                        
            volatile uint8_t  PD13_OM       :1;     
                                        
                                        
            volatile uint8_t  PD14_OM       :1;     
                                        
                                        
            volatile uint8_t  PD15_OM       :1;     
                                        
                                        
            volatile uint8_t  PD0_AM        :1;     
                                        
                                        
            volatile uint8_t  PD1_AM        :1;     
                                        
                                        
            volatile uint8_t  PD2_AM        :1;     
                                        
                                        
            volatile uint8_t  PD3_AM        :1;     
                                        
                                        
            volatile uint8_t  PD4_AM        :1;     
                                        
                                        
            volatile uint8_t  PD5_AM        :1;     
                                        
                                        
            volatile uint8_t  PD6_AM        :1;     
                                        
                                        
            volatile uint8_t  PD7_AM        :1;     
                                        
                                        
            volatile uint8_t  PD8_AM        :1;     
                                        
                                        
            volatile uint8_t  PD9_AM        :1;     
                                        
                                        
            volatile uint8_t  PD10_AM       :1;     
                                        
                                        
            volatile uint8_t  PD11_AM       :1;     
                                        
                                        
            volatile uint8_t  PD12_AM       :1;     
                                        
                                        
            volatile uint8_t  PD13_AM       :1;     
                                        
                                        
            volatile uint8_t  PD14_AM       :1;     
                                        
                                        
            volatile uint8_t  PD15_AM       :1;     
                                        
                                        
        }MBIT;
    }PD_MSK;                             

    volatile const uint32_t  RESERVED5;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID0           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID1           :8;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID2           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID3           :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID4           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID5           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID6           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID7           :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID8           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID9           :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID10          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID11          :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC2;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID12          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID13          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID14          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID15          :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC3;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID16          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID17          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID18          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID19          :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC4;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID20          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID21          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID22          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID23          :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC5;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID24          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID25          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID26          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID27          :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC6;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  ID28          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID29          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID30          :8;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  ID31          :8;     
                                        
                                        
                                        
                                        
        }MBIT;
    }SRC7;                               

} EXIC_Struct;







 











 





 



 
#line 1446 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1456 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1466 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1476 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1496 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1506 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1516 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 1537 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1547 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1557 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1567 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 1588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1608 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1618 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1628 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1638 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1648 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 1669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1689 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1699 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1709 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1719 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1729 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1769 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 1846 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1862 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1878 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1894 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1910 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1926 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1942 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1958 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1974 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 1990 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2022 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2038 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2054 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2070 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2086 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 2107 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2117 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2127 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2137 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2147 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2157 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2167 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2177 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2197 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2207 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2327 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2357 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2367 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2377 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2387 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2397 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2407 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2417 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 2438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2458 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2478 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2488 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2498 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2508 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2538 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2548 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2568 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 2615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2631 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2647 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2663 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2695 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2711 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2727 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2743 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2775 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2791 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2823 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 2876 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2886 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2896 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2906 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2916 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2926 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2946 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2956 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2966 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2976 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2986 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 2996 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3016 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3026 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3036 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3046 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3056 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3066 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3076 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3086 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3096 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3106 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3116 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3126 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3136 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3146 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3156 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3166 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3176 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3186 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 3207 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3327 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 3374 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3390 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3422 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3470 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3502 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3550 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3566 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3582 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 3619 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3629 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3639 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3649 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3659 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3689 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3699 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3709 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3719 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3729 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3769 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3829 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3849 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3859 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3869 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3879 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3889 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3899 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3909 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 3930 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3940 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3950 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3960 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3970 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3980 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 3990 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4000 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4010 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4020 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4040 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4050 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4060 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4070 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4080 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 4107 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4123 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4139 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4155 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4171 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4203 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4219 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4235 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4251 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4283 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4299 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4315 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4331 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 4368 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4378 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4388 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4398 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4418 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4428 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4458 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4478 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4488 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4498 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4508 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4538 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4548 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4568 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4608 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4618 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4628 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4638 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4648 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4658 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4668 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4678 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 4696 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"





#line 4725 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4732 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 4750 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4757 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4764 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4771 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 4789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4796 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"





#line 4807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 
#line 4825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4832 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4849 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 








#line 4875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4882 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 








#line 4914 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4921 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 












#line 4951 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"







 



 








#line 4977 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"

#line 4984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.H"





 
 
 
#line 44 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z__ExtraStruct.h"


















 












 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  HOLD          :1;     
                                        
                                        
            volatile uint8_t  LOOP          :1;     
                                        
                                        
            volatile uint8_t  ADSEL         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  XMDS          :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  PLS           :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  BSIZE         :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  REQ           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CIE           :1;     
                                        
                                        
            volatile uint8_t  HIE           :1;     
                                        
                                        
            volatile uint8_t  EIE           :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  TC2F          :1;     
                                        
                                        
            volatile uint8_t  TH2F          :1;     
                                        
                                        
            volatile uint8_t  ERR2F         :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }A;                                  

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SRC           :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  DET           :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  SINC          :1;     
                                        
                                        
            volatile uint8_t  DINC          :1;     
                                        
                                        
            volatile uint8_t  SSYNC         :1;     
                                        
                                        
            volatile uint8_t  DSYNC         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  XPIN          :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
        }MBIT;
    }B;                                  

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t NUM           :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }NUM;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t CNT           :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CNT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t SSA           :32;    
        }MBIT;
    }SSA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t SCA           :32;    
        }MBIT;
    }SCA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t DSA           :32;    
        }MBIT;
    }DSA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t DCA           :32;    
        }MBIT;
    }DCA;                                

} DMAChannel_Struct;







 

#line 217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z__ExtraStruct.h"








 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  RES           :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  PMUX          :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  NMUX          :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  INV           :1;     
                                        
                                        
            volatile uint8_t  PINV          :1;     
                                        
                                        
            volatile uint8_t  FSEL          :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  FDIV          :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :2;     
        }MBIT;
    }CR;                                 

} CMPAC_Struct;







 

#line 301 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z__ExtraStruct.h"








 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  MDS           :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  STA           :1;     
                                        
                                        
            volatile uint8_t  LCK           :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  BKN0          :1;     
                                        
                                        
            volatile uint8_t  BKN1          :1;     
                                        
                                        
            volatile uint8_t  BKN2          :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  BKS0          :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  BKS1          :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  BKS2          :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }OBMx0;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  INV0          :1;     
                                        
                                        
            volatile uint8_t  INV1          :1;     
                                        
                                        
            volatile uint8_t  POL           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  FCKS          :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  MUX0          :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  MUX1          :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
        }MBIT;
    }OBMx1;                              

} OBM_Struct;







 














 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PIN0_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN1_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN2_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN3_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN4_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN5_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN6_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN7_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN8_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN9_PF        :1;       
                                                   
                                                   
            volatile uint8_t  PIN10_PF       :1;       
                                                   
                                                   
            volatile uint8_t  PIN11_PF       :1;       
                                                   
                                                   
            volatile uint8_t  PIN12_PF       :1;       
                                                   
                                                   
            volatile uint8_t  PIN13_PF       :1;       
                                                   
                                                   
            volatile uint8_t  PIN14_PF       :1;       
                                                   
                                                   
            volatile uint8_t  PIN15_PF       :1;       
                                                   
                                                   
            volatile const  uint16_t               :16;       
        }MBIT;
    }PF;                                                                    

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PIN0_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN1_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN2_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN3_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN4_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN5_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN6_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN7_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN8_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN9_TRGS      :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN10_TRGS     :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN11_TRGS     :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN12_TRGS     :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN13_TRGS     :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN14_TRGS     :2;       
                                                   
                                                   
                                                   
                                                   
            volatile uint8_t  PIN15_TRGS     :2;       
                                                   
                                                   
                                                   
                                                   
        }MBIT;
    }TRGS;                                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PIN0_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN1_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN2_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN3_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN4_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN5_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN6_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN7_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN8_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN9_OM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN10_OM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN11_OM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN12_OM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN13_OM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN14_OM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN15_OM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN0_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN1_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN2_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN3_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN4_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN5_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN6_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN7_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN8_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN9_AM        :1;     
                                                 
                                                 
            volatile uint8_t  PIN10_AM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN11_AM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN12_AM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN13_AM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN14_AM       :1;     
                                                 
                                                 
            volatile uint8_t  PIN15_AM       :1;     
                                                 
                                                 
                                        
        }MBIT;                                  
    }MSK;                                        
}EXIC_PX_Struct;







 















 
 
 
#line 45 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"










 







    
    
        
        
        
        
    
    
    
        
        
    
    
    
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
    
    
    

#line 199 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"







    
    
        
        
        
        
    
    
    
        
        
    
    
    
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
    
    
    

#line 342 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"







    
    
        
        
        
        
    
    
    
        
        
    
    
    
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
    
    
    

#line 478 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"







    
    
        
        
        
        
    
    
    
        
        
    
    
    
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
    
    
    

#line 621 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"







    
    
        
        
        
        
    
    
    
        
        
    
    
    
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
        
        
            
            
            
            
        
    
    
    

#line 722 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EXIC_Init.h"




































void EXIC_Init(void);


#line 54 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPL_Init.h"



























 







































#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"


























  









#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"



























  



  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"


























  












#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
#line 44 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"



     






 
typedef enum 
{
     
    DRV_Logic0 = 0,              
    DRV_Logic1 = 1,              
    DRV_Low = 0,                 
    DRV_High = 1,                
    DRV_Normal = 0,              
    DRV_UnHappened = 0,          
    DRV_Happened = 1,            
    DRV_Success = 0,             
    DRV_Failure = 1,             
    DRV_False = 0,               
    DRV_True = !DRV_False,       
    DRV_Unready = 0,             
    DRV_Ready = !DRV_Unready,    

     
    PW_HighThreshold = 0,
    PW_LowThreshold = 1,
    PW_None = 0,
    PW_Sleep = 1,
    PW_Stop = 2,    

    DRV_Completed,               
    DRV_TimeOut,                 
    DRV_OverRange,
    DRV_OutsideLow,
    DRV_OutsideHigh,
    DRV_Inside,
    DRV_Busy,                    
    DRV_OverFlow,                
    DRV_UnderFlow,               











	                                 








}DRV_Return;            






 
typedef enum { 
    RSTprotect = (uint32_t)0x4C00000C,
    CSCprotect = (uint32_t)0x4C01000C,  
    PWprotect = (uint32_t)0x4C02000C,
    MEMprotect = (uint32_t)0x4D00000C,  
    MEMsprotect = (uint32_t)0x4D00000E,
    CFGprotect = (uint32_t)0x4FF0000C,
    IWDTprotect = (uint32_t)0x5D00000C,  
    WWDTprotect = (uint32_t)0x5D01000C,  
    RTCprotect = (uint32_t)0x5D04000C,
}Protect_Type;           







 
typedef enum{
    RSTLock = (uint32_t)0x4C00000E,
    IWDTLock = (uint32_t)0x5D00000E,  
    RTCLock = (uint32_t)0x5D04000E,
}Lock_Type;              



#line 157 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"

DRV_Return ProtectModuleReg(Protect_Type Module);              
DRV_Return UnProtectModuleReg(Protect_Type Module);            
DRV_Return LockModuleReg(Lock_Type Module);                    








#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  ESMPF         :1;     
                                        
                                        
            volatile uint8_t  E1CNVF        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  ESCNVF        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OVRF          :1;     
                                        
                                        
            volatile uint8_t  WDLF          :1;     
                                        
                                        
            volatile uint8_t  WDIF          :1;     
                                        
                                        
            volatile uint8_t  WDHF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  SUMUF         :1;     
                                        
                                        
            volatile uint8_t  SUMOF         :1;     
                                        
                                        
            volatile uint8_t  SUMCF         :1;     
                                        
                                        
            volatile uint8_t  SUMOVRF       :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile uint8_t  POF           :1;     
            volatile const  uint8_t  PHS           :1;     
            volatile const  uint8_t                :6;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  ESMP_IE       :1;     
                                        
                                        
            volatile uint8_t  E1CNV_IE      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  ESCNV_IE      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OVR_IE        :1;     
                                        
                                        
            volatile uint8_t  WDL_IE        :1;     
                                        
                                        
            volatile uint8_t  WDI_IE        :1;     
                                        
                                        
            volatile uint8_t  WDH_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  SUMO_IE       :1;     
                                        
                                        
            volatile uint8_t  SUMC_IE       :1;     
                                        
                                        
            volatile uint8_t  SUMOVR_IE     :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_DIV        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_SEL2       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CK_DIV2       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t WIND_LT       :12;    
            volatile const  uint8_t                :4;     
            volatile uint16_t WIND_HT       :12;    
            volatile const  uint8_t                :4;     
        }MBIT;
    }WINDTH;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  AUTOFF_EN     :1;     
                                        
                                        
            volatile uint8_t  WAIT_EN       :1;     
                                        
                                        
            volatile uint8_t  MDS           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  DTEST_EN      :1;     
                                        
                                        
            volatile uint8_t  RES_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CODE_FMT      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  LIM_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  SMP_SEL       :8;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  DMA_EN        :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  WIND_EN       :1;     
                                        
                                        
            volatile uint8_t  WIND_MDS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  ALIGN_SEL     :1;     
                                        
                                        
            volatile uint8_t  OUT_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  OVR_MDS       :1;     
                                        
                                        
            volatile uint8_t  SOVR_MDS      :1;     
                                        
                                        
            volatile uint8_t  SUM_MDS       :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  SUM_NUM       :7;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  DOS_VAL       :5;     
            volatile const  uint8_t                :3;     
        }MBIT;
    }CR1;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH_MSK0       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK1       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK2       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK3       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK4       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK5       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK6       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK7       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK8       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK9       :1;     
                                        
                                        
            volatile uint8_t  CH_MSK10      :1;     
                                        
                                        
            volatile uint8_t  CH_MSK11      :1;     
                                        
                                        
            volatile uint8_t  CH_MSK12      :1;     
                                        
                                        
            volatile uint8_t  CH_MSK13      :1;     
                                        
                                        
            volatile uint8_t  CH_MSK14      :1;     
                                        
                                        
            volatile uint8_t  CH_MSK15      :1;     
                                        
                                        
            volatile uint8_t  SUM0_MUX      :4;     
            volatile uint8_t  SUM1_MUX      :4;     
            volatile uint8_t  SUM2_MUX      :4;     
            volatile const  uint8_t                :4;     
        }MBIT;
    }MSK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  START         :1;     
            volatile uint8_t  HOLD          :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CH_MUX        :4;     
            volatile uint8_t  CH_SEL        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  START_SEL     :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  TRG_CONT      :1;     
                                        
                                        
            volatile uint8_t  TRG_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CONV_MDS      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
        }MBIT;
    }START;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  PGA_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  PGAOUT_EN     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  BUF_BIAS      :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }ANA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :2;     
            volatile uint8_t  CAL_AZEN      :1;     
                                        
                                        
            volatile uint8_t  CAL_POFFT     :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t  REFB          :6;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  REFM          :6;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  REFT          :6;     
            volatile const  uint8_t                :2;     
        }MBIT;
    }CAL;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  GAIN_PGA      :6;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  OFFT_PGA      :6;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }GAIN;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t SUM0_DAT      :16;    
            volatile const  uint8_t                :4;     
            volatile uint8_t  SUM0_UF       :1;     
            volatile uint8_t  SUM0_OF       :1;     
            volatile uint8_t  SUM0_CF       :1;     
            volatile uint8_t  SUM0_OVRF     :1;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }SUM0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t SUM1_DAT      :16;    
            volatile const  uint8_t                :4;     
            volatile uint8_t  SUM1_UF       :1;     
            volatile uint8_t  SUM1_OF       :1;     
            volatile uint8_t  SUM1_CF       :1;     
            volatile uint8_t  SUM1_OVRF     :1;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }SUM1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t SUM2_DAT      :16;    
            volatile const  uint8_t                :4;     
            volatile uint8_t  SUM2_UF       :1;     
            volatile uint8_t  SUM2_OF       :1;     
            volatile uint8_t  SUM2_CF       :1;     
            volatile uint8_t  SUM2_OVRF     :1;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }SUM2;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t TCAL0         :12;    
            volatile const  uint8_t                :4;     
            volatile const  uint16_t TCAL1         :12;    
            volatile const  uint8_t                :4;     
        }MBIT;
    }TCAL;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t DAT0          :16;    
            volatile uint8_t  DAT0_WDLF     :1;     
                                        
                                        
            volatile uint8_t  DAT0_WDIF     :1;     
                                        
                                        
            volatile uint8_t  DAT0_WDHF     :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  DAT0_CF       :1;     
            volatile uint8_t  DAT0_OVRF     :1;     
            volatile const  uint8_t                :4;     
            volatile const  uint8_t  DAT0_CH       :4;     
        }MBIT;
    }DAT0;                               

} ADC_Struct;







 











 





 



 
#line 578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 585 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 595 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 605 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 625 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 635 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 645 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 655 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 665 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 675 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 685 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 695 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 716 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 726 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 736 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 746 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 756 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 766 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 776 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 786 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 796 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 806 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 816 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 843 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 859 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 


















 



 
#line 919 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 926 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 939 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 949 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 962 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 972 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 982 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 992 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1002 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1012 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1037 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1047 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1057 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1067 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1083 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1093 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1103 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1113 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1131 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1138 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1145 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1155 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1165 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1175 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1185 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1195 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1205 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1215 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1225 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1235 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1245 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1255 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1265 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1275 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1285 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1295 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1305 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1329 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1345 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1355 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1383 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1393 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"





#line 1407 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1414 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1432 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1442 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1452 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1470 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1477 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1522 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1529 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"







 



 
#line 1547 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1554 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1561 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1568 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"













 



 
#line 1592 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1599 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1606 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1613 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"













 



 
#line 1637 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1644 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1651 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1658 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"













 



 


















 



 
#line 1705 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1712 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1719 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1729 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"

#line 1749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_ADC.H"











 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.H"


























  

#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.H"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"


















 
















 
typedef struct
{
    volatile const uint32_t  RESERVED0[3];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  BOOT_MS       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  LOCK_DIS      :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t  BOD1_TH       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  BOD0_WE       :1;     
                                        
                                        
            volatile const  uint8_t  BOD1_WE       :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
        }MBIT;
    }OR00;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile const  uint8_t  IAP_SIZE      :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR01;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile const  uint8_t  ISP_SIZE      :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR02;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  IWDT_EN       :1;     
                                        
                                        
            volatile const  uint8_t  IWDT_WP       :1;     
                                        
                                        
            volatile const  uint8_t  IWDT_WE       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  IWDT_DIV      :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t  IWDT_SLP      :1;     
                                        
                                        
            volatile const  uint8_t  IWDT_STP      :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR03;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  IAP_AEN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t  HSP_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR04;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  EXRST_PIN     :1;     
                                        
                                        
            volatile const  uint8_t  SWD_PIN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t  PON_MDS       :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  HS_SEL        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  PLL_CTL       :2;     
            volatile const  uint8_t  HSWKP         :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t  XOSC_GN       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  XOSC_DB       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  XOSC_EN       :1;     
                                        
                                        
        }MBIT;
    }OR05;                               

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  CG21          :1;     
                                        
                                        
            volatile const  uint8_t  CG22          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  LVRDE         :1;     
                                        
                                        
            volatile const  uint8_t  LVRDS0        :1;     
                                        
                                        
            volatile const  uint8_t  LVRDS1        :1;     
                                        
                                        
            volatile const  uint8_t  PNDCE         :1;     
                                        
                                        
            volatile const  uint8_t  PNDRC         :1;     
                                        
                                        
            volatile const  uint8_t  PORDS         :1;     
                                        
                                        
            volatile const  uint8_t  DPORDS        :1;     
                                        
                                        
            volatile const  uint8_t  CGIL          :1;     
                                        
                                        
            volatile const  uint8_t  GF            :3;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR07;                               

    volatile const uint32_t  RESERVED2;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  VBG_OTRM      :3;     
            volatile const  uint8_t                :5;     
            volatile uint8_t  VBG_BTRM      :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  DAC_CTRM0     :5;     
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }OR11;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile uint8_t  BOD1_TRM      :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  LVR_TRM       :4;     
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }OR12;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IHR0_FTRM     :7;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  IHR0_CTRM     :2;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  IHR1_FTRM     :7;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  IHR1_CTRM     :2;     
            volatile const  uint8_t                :6;     
        }MBIT;
    }OR13;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  ILR_TRM       :2;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  IHR_BGTV      :2;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  IHR_BGTI      :3;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR14;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile uint8_t  ADC0_REFB     :6;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  ADC0_REFM     :6;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  ADC0_REFT     :6;     
            volatile const  uint8_t                :2;     
        }MBIT;
    }OR15;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t TEMP_CAL0     :12;    
            volatile const  uint8_t                :4;     
            volatile uint16_t TEMP_CAL1     :12;    
            volatile const  uint8_t                :4;     
        }MBIT;
    }OR16;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  LDO_TRM       :3;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }OR17;                               

    volatile const uint32_t  RESERVED3[4];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  POF0          :1;     
            volatile uint8_t  POF1          :1;     
            volatile uint8_t  POF2          :1;     
            volatile uint8_t  DPORF         :1;     
            volatile uint8_t  LVRF0         :1;     
            volatile uint8_t  DBLVRF        :1;     
            volatile uint8_t  PNDF          :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }TST0;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  FLH_WE        :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile uint8_t  BOD_OE        :1;     
                                        
                                        
            volatile uint8_t  LVR_DIS       :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile uint8_t  IHRCK_OE      :1;     
                                        
                                        
            volatile uint8_t  ILRCK_OE      :1;     
                                        
                                        
            volatile uint8_t  ILRCO_EN      :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  PLL_TST       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
        }MBIT;
    }TST1;                               

} CFG_Struct;







 











 





 



 
#line 486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 507 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 517 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 533 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 543 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 556 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 574 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 592 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 613 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 623 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 666 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 676 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 686 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 696 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 717 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 727 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 748 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 758 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 771 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 787 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 794 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 804 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 814 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 824 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 834 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 865 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 885 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 895 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 905 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 915 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 925 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 935 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 945 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 955 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 973 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 980 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 987 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 1005 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1012 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 1030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1037 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1044 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1051 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 1069 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1076 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1083 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 1101 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 


















 



 
#line 1156 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 1174 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1181 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1195 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1202 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1209 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1216 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"







 



 
#line 1237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"

#line 1297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.h"





 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.H"



 
  







#line 51 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.H"

 




  


uint8_t CFG_GetADC0RefTop (void);
void CFG_SetADC0RefTop (uint8_t ADC_REFT);
uint8_t CFG_GetADC0RefMiddle (void);
void CFG_SetADC0RefMiddle (uint8_t ADC_REFM);
uint8_t CFG_GetADC0RefBottom (void);
void CFG_SetADC0RefBottom (uint8_t ADC_REFB);



uint32_t CFG_GetAllFlagStatus (void);
DRV_Return CFG_GetSingleFlagStatus (uint32_t CFG_ITSrc);
void CFG_ClearFlag (uint32_t CFG_ITSrc);

#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"


























  
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"



  




 
  
#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"

#line 62 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"
 




  
typedef enum
{   
    PW_WK_15us      = 0,     
    PW_WK_45us      = 1,     
    PW_WK_75us      = 2,     
    PW_WK_135us     = 3      
}PW_WakeUpDly_TypeDef;





 
typedef enum
{
    PW_Normal_SleepMode = 0,     
    PW_LowPower_SleepMode = 1,   
}PW_WakeUpMode_TypeDef;




  
typedef enum
{   
    PW_BOD1_2V0     = 0,     
    PW_BOD1_2V4     = 1,     
    PW_BOD1_3V7     = 2,     
    PW_BOD1_4V2     = 3,     
}PW_BOD1_TH_TypeDef;




 
typedef enum
{   
    PW_BODx_Reserved    = 0,     
    PW_BODx_RisingEdge  = 1,     
    PW_BODx_FallingEdge = 2,     
    PW_BODx_DualEdge    = 3      
}PW_BODx_TRGS_TypeDef;




 
typedef enum
{   
    PW_LV0      = 0,     
    PW_LV1      = 1,     
    PW_LV2      = 2,     
    PW_LV3      = 3      
}PW_LowPowerLdo_TypeDef;




 
typedef enum
{   
    PW_Normal_LDO   = 0,     
    PW_LowPower_LDO = 1      
}PW_LDOMode_TypeDef;




 

typedef enum
{   
    PW_WKSTP_BOD0   = 4,     
    PW_WKSTP_BOD1   = 5,     
    PW_WKSTP_CMP0   = 16,    
    PW_WKSTP_CMP1   = 17,    
    PW_WKSTP_CMP2   = 18,    
    PW_WKSTP_CMP3   = 19,    
    PW_WKSTP_RTC    = 37,    
    PW_WKSTP_IWDT   = 38,    
    PW_WKSTP_I2C0   = 40,    
    PW_WKSTP_I2C1   = 41,    
}PW_WKSTP_Periph_TypeDef;


#line 166 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"

#line 184 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"





 

typedef enum
{
    PW_STPPO_POR    = ((uint32_t)0x00000002),     
    PW_STPPO_BOD0   = ((uint32_t)0x00000010),    
    PW_STPPO_BOD1   = ((uint32_t)0x00000020),    
    PW_STPPO_CMP0   = ((uint32_t)0x00100000),    
    PW_STPPO_CMP1   = ((uint32_t)0x00200000),    
    PW_STPPO_CMP2   = ((uint32_t)0x00400000),    
    PW_STPPO_CMP3   = ((uint32_t)0x00800000),    
}PW_STP_Periph_TypeDef;


#line 213 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"

#line 228 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"






 

typedef enum
{   
    PW_SLPPO_CMP0   = ((uint32_t)0x00010000),    
    PW_SLPPO_CMP1   = ((uint32_t)0x00020000),    
    PW_SLPPO_CMP2   = ((uint32_t)0x00040000),    
    PW_SLPPO_CMP3   = ((uint32_t)0x00080000),    
}PW_SLP_Periph_TypeDef;


#line 252 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"

#line 263 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"



  









  

uint32_t PW_GetAllFlagStatus (void);
DRV_Return PW_GetSingleFlagStatus (uint32_t PW_ITSrc);
void PW_ClearFlag (uint32_t PW_ITSrc);
void PW_IT_Config (uint32_t PW_ITSrc, FunctionalState NewState);
void PW_ITEA_Cmd (FunctionalState NewState);

void PW_PeriphSTOPModeWakeUp_Config (PW_WKSTP_Periph_TypeDef WKSTP_Periph, FunctionalState NewState);
void PW_WakeUpDelay_Select (PW_WakeUpDly_TypeDef WakeUpDly);



DRV_Return PW_GetWakeUpMode (void);;

void PW_BOD1Threshold_Select (PW_BOD1_TH_TypeDef BOD1_TH);
void PW_BOD1Trigger_Select (PW_BODx_TRGS_TypeDef BOD1_TRGS);
void PW_BOD1_Cmd (FunctionalState NewState);
void PW_BOD0_Cmd (FunctionalState NewState);
DRV_Return PW_GetBod1Status (void);






void PW_VoltageBuffer (FunctionalState NewState);
void PW_STOPModeLDO_Select (PW_LDOMode_TypeDef LdoSelect);
void PW_ONModeLDO_Select (PW_LDOMode_TypeDef LdoSelect);

void PW_PeriphSTOPModeContinuous_Config (PW_STP_Periph_TypeDef STP_Periph,FunctionalState NewState);

void PW_PeriphSLEEPModeContinuous_Config (PW_SLP_Periph_TypeDef SLP_Periph, FunctionalState NewState);






#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"





         
typedef enum 
{ 
    ADC_PLLDIV2=0,        
    ADC_PLLDIV4,          
    ADC_PLLDIV5,          
    ADC_PLLDIV6           
} ADC_PLLClockDivDef;






         
typedef enum 
{ 
    ADC_CKADC=0,          
    ADC_CKPLL,            
    ADC_TM00TRGO,         
    ADC_TM01TRGO,         
} ADC_ClockSourceDef;





         
typedef enum 
{ 
    ADC_IntDIV1=0,        
    ADC_IntDIV2,          
    ADC_IntDIV4,          
    ADC_IntDIV16          
} ADC_INTClockDivDef;





         
typedef enum 
{ 
    ADC_SCNTIntDIV1=0,   
    ADC_SCNTIntDIV4,     
    ADC_SCNTIntDIV16,    
    ADC_SCNTIntDIV32     
} ADC_SCNTClockDivDef;


#line 106 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"




         
typedef enum 
{ 
    ADC_WINDSingle=0,    
    ADC_WINDAll,         
} ADC_WindowDetectApplyDef;




         
typedef enum 
{ 
    ADC_WDL_Event=0,     
    ADC_WDI_Event,       
    ADC_WDH_Event,       
} ADC_OutputDef;




         
typedef enum 
{ 
    ADCMode,             
    ADCContinueMode,     
    ScanMode,            
    ScanContinueMode,    
    LoopMode,            
} ADC_ConversionModeDef;





         
typedef enum 
{ 
    ADC_OneShot,         
    ADC_Scan,            
    ADC_Loop,            
} ADC_MainConversionModeDef;




         
typedef enum 
{ 
    ADC_START,           
    ADC_TM00_TRGO,       
    ADC_TRGPin,          
    ADC_CMP0Out,         
    ADC_CMP1Out,         
    ADC_TM01_TRGO,       
    ADC_TM20_TRGO,       
    ADC_TM36_TRGO,       
} ADC_TriggerSourceDef;




         
typedef enum 
{ 
    ADC_DisableTrg,          
    ADC_AcceptRisingEdge,    
    ADC_AcceptFallingEdge,   
    ADC_AcceptDualEdge,      
} ADC_TriggerEdgeDef;





         
typedef enum 
{
    ADC_ExternalChannel,     
    ADC_InternalChannel,     
} ADC_ChannelMUX_Def;





         
typedef enum 
{ 
    ADC_MskAIN0 = ((uint16_t)0x0001),      
    ADC_MskAIN1 = ((uint16_t)0x0002),       
    ADC_MskAIN2 = ((uint16_t)0x0004),       
    ADC_MskAIN3 = ((uint16_t)0x0008),      
    ADC_MskAIN4 = ((uint16_t)0x0010),       
    ADC_MskAIN5 = ((uint16_t)0x0020),       
    ADC_MskAIN6 = ((uint16_t)0x0040),       
    ADC_MskAIN7 = ((uint16_t)0x0080),       
    ADC_MskAIN8 = ((uint16_t)0x0100),       
    ADC_MskAIN9 = ((uint16_t)0x0200),       
    ADC_MskAIN10 = ((uint16_t)0x0400),    
    ADC_MskAIN11 = ((uint16_t)0x0800),    
    ADC_MskAIN12 = ((uint16_t)0x1000),    
    ADC_MskAIN13 = ((uint16_t)0x2000),    
    ADC_MskAIN14 = ((uint16_t)0x4000),    
    ADC_MskAIN15 = ((uint16_t)0x8000),    
} ADC_MskChannelDef;


#line 239 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"







         
typedef enum 
{ 
    ADC_ExtAIN0=0,		  
    ADC_ExtAIN1=1,    	   
    ADC_ExtAIN2=2,    	   
    ADC_ExtAIN3=3,    	   
    ADC_ExtAIN4=4,    	   
    ADC_ExtAIN5=5,    	   
    ADC_ExtAIN6=6,    	   
    ADC_ExtAIN7=7,    	 
    ADC_ExtAIN8=8,    	   
    ADC_ExtAIN9=9,    	   
    ADC_ExtAIN10=10,	  
    ADC_ExtAIN11=11,      
    ADC_ExtAIN12=12,      
    ADC_ExtAIN13=13,      
    ADC_ExtAIN14=14,      
    ADC_ExtAIN15=15,      
} ADC_ExtChannelDef;


#line 289 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"






         
typedef enum 
{ 
    ADC_INT_VSSA    = 0x10,    
    ADC_INT_IVREF   = 0x11,   
    ADC_INT_DACP0   = 0x12,   
    ADC_INT_VBUF    = 0x13,   
} ADC_IntChannelDef;


#line 318 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"

#line 336 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"







         
typedef enum 
{ 
    ADC_SingleMode,          
    ADC_DifferentMode,       
} ADC_ConversionTypeDef;






         
typedef enum 
{ 
    ADC_LimitNoOperation,    
    ADC_LimitSkip,           
    ADC_LimitClamp,          
} ADC_LimitModeDef;





  






#line 380 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"






#line 392 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"






         
typedef enum 
{ 
    ADC_SumSpeciallyChannel, 
    ADC_SumAllChannel,       
} ADC_SumChannelXDef;




         
typedef enum 
{ 
    ADC_SumOverWritten,  
    ADC_SumKeep,         
} ADC_SumDataOWDef;




         
typedef enum 
{ 
    ADC_RightJustified,  
    ADC_LeftJustified,   
} ADC_DataAlignModeDef;




         
typedef enum 
{ 
    ADC_12BitData,   
    ADC_10BitData,   
    ADC_8BitData,    
} ADC_ResolutionDef;




         
typedef enum 
{ 
    ADC_DataOverWritten,  
    ADC_DataKeep,         
} ADC_DataOWDef;





         
typedef enum 
{ 
    ADC_SUMOVR_IE = ((uint32_t)0x00008000),  
    ADC_SUMC_IE = ((uint32_t)0x00004000),      
    ADC_SUMO_IE = ((uint32_t)0x00002000),      
    ADC_WDH_IE = ((uint32_t)0x00000400),        
    ADC_WDI_IE = ((uint32_t)0x00000200),        
    ADC_WDL_IE = ((uint32_t)0x00000100),        
    ADC_OVR_IE = ((uint32_t)0x00000080),        
    ADC_ESCNV_IE = ((uint32_t)0x00000020),    
    ADC_E1CNV_IE = ((uint32_t)0x00000008),    
    ADC_ESMP_IE = ((uint32_t)0x00000004),      
    
} ADC_ITSrc;





     
typedef enum 
{
    ADC_SUMOVRF =   ((uint32_t)0x00008000),  
    ADC_SUMCF   =   ((uint32_t)0x00004000),    
    ADC_SUMOF   =   ((uint32_t)0x00002000),    
    ADC_WDHF    =   ((uint32_t)0x00000400),     
    ADC_WDIF    =   ((uint32_t)0x00000200),     
    ADC_WDLF    =   ((uint32_t)0x00000100),     
    ADC_OVRF    =   ((uint32_t)0x00000080),     
    ADC_ESCNVF  =   ((uint32_t)0x00000020),   
    ADC_E1CNVF  =   ((uint32_t)0x00000008),   
    ADC_ESMPF   =   ((uint32_t)0x00000004),    
} ADC_ITSTAFlag;




     
typedef enum 
{
    ADC_UnsignedFormat,          
    ADC_2sCompletementFormat,    
} ADC_OutputCodeFormatDef;





         
typedef enum 
{ 
    ADC_DAT0_WDLF = ((uint8_t )0x00),    
    ADC_DAT0_WDIF = ((uint8_t )0x00),    
    ADC_DAT0_WDHF = ((uint8_t )0x00),    
    ADC_DAT0_CF = ((uint8_t )0x40),          
    ADC_DAT0_OVRF = ((uint8_t )0x80),      
} ADC_DAT0FlagsDef;





         
typedef enum 
{ 
    ADC_SUMxOVRF = ((uint16_t)0x0080),       
    ADC_SUMxCF = ((uint16_t)0x0040),           
    ADC_SUMxOF = ((uint16_t)0x0020),           
    ADC_SUMxUF = ((uint16_t)0x0010),           
} ADC_SUMxFlagDef;

#line 555 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"




         
typedef struct 				
{ 
    ADC_ClockSourceDef ADCMainClockSelect;       
    
        ADC_INTClockDivDef ADC_IntCK_Div;       
                          
                                                  
        ADC_PLLClockDivDef ADC_CKPLL_Div;       
     
    
    ADC_DataAlignModeDef ADC_DataAlign;          
    
    ADC_ResolutionDef ADC_ResolutionSel;         
                                                                                                    
    ADC_DataOWDef ADC_DataOverrunEvent;             
    
} ADC_InitTypeDef;   


#line 590 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"


#line 603 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"

#line 615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"






  

void ADC_DeInit(ADC_Struct *ADCx);



void ADC_BaseStructure_Init(ADC_InitTypeDef* ADC_BaseInitStruct);
void ADC_Base_Init(ADC_Struct* ADCx, ADC_InitTypeDef* ADC_BaseInitStruct);



void ADC_SetPLLClockDivider(ADC_Struct* ADCx, ADC_PLLClockDivDef PLLClockDIV);
void ADC_ClockSource_Select(ADC_Struct* ADCx, ADC_ClockSourceDef ADCClockSrc);
void ADC_SetInternalClockDivider(ADC_Struct* ADCx, ADC_INTClockDivDef INTClockSrc);






void ADC_SetLowerThreshold(ADC_Struct* ADCx, int16_t LThreshold);
void ADC_SetHigherThreshold(ADC_Struct* ADCx, int16_t HThreshold);
void ADC_WindowDetectRange_Select(ADC_Struct* ADCx, ADC_WindowDetectApplyDef WINDApply);
void ADC_WindowDetect_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_Output_Select(ADC_Struct* ADCx,ADC_OutputDef ADCOutSel);




void ADC_PGA_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_SetPGAGain(ADC_Struct* ADCx, uint8_t PGAGain);
void ADC_SetPGAOffset(ADC_Struct* ADCx, uint8_t PGAOFFT);
void ADC_PGAOffsetCalibration_Cmd(ADC_Struct* ADCx, FunctionalState NewState);





void ADC_VRMCalibration(ADC_Struct* ADCx,uint8_t VRMV);

void ADC_StartCalibration(ADC_Struct* ADCx, FunctionalState NewState);



void ADC_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_DMA_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
#line 673 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"
    void ADC_AutoOff_Cmd(ADC_Struct* ADCx, FunctionalState NewState);





void ADC_WaitDataReadOut(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_SetExtendSampling(ADC_Struct* ADCx, uint8_t ADCSampleTime);



void ADC_ConversionMode_Select(ADC_Struct* ADCx, ADC_ConversionModeDef ADCConvMode);
void ADC_ContinueMode_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_HoldConversion_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_MainConversionMode_Select(ADC_Struct* ADCx, ADC_MainConversionModeDef MainCM);



void ADC_TriggerSource_Select(ADC_Struct* ADCx, ADC_TriggerSourceDef ADCTrgSel);
void ADC_SoftwareConversion_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
void ADC_TriggerEdge_Select(ADC_Struct* ADCx, ADC_TriggerEdgeDef ADCExtEdgeSel);



void ADC_ChannelMUX_Select(ADC_Struct* ADCx, ADC_ChannelMUX_Def ChannelSel);
void ADC_ExternalChannel_Select(ADC_Struct* ADCx, ADC_ExtChannelDef ExtCHSel);
void ADC_InternalChannel_Select(ADC_Struct* ADCx, ADC_IntChannelDef IntCHSel);
void ADC_ScanLoopChannel_Enable(ADC_Struct* ADCx, uint16_t MSKChannelSel, FunctionalState NewState);






void ADC_SingleDifferentMode_Select(ADC_Struct* ADCx, ADC_ConversionTypeDef ADC_ConversionType);



void ADC_SetLimitFunction(ADC_Struct* ADCx, ADC_LimitModeDef ADCLimitMode);
void ADC_SetSum0Channel(ADC_Struct* ADCx,uint8_t Sum0ChannelSel);
void ADC_SetSum1Channel(ADC_Struct* ADCx,uint8_t Sum1ChannelSel);
void ADC_SetSum2Channel(ADC_Struct* ADCx,uint8_t Sum2ChannelSel);
void ADC_SumChannelMode_Select(ADC_Struct* ADCx,ADC_SumChannelXDef ADCSumChXDef);
void ADC_SetSumNumber(ADC_Struct* ADCx, uint8_t ADCSumNumbers);
void ADC_SumOverrunMode_Select(ADC_Struct* ADCx, ADC_SumDataOWDef ADCSumOW);
uint16_t ADC_GetSum0Flags(ADC_Struct* ADCx);
uint16_t ADC_GetSum1Flags(ADC_Struct* ADCx);
uint16_t ADC_GetSum2Flags(ADC_Struct* ADCx);
void ADC_ClearSum0Flags(ADC_Struct* ADCx, uint8_t ADC_SUMxFlag);
void ADC_ClearSum1Flags(ADC_Struct* ADCx, uint8_t ADC_SUMxFlag);
void ADC_ClearSum2Flags(ADC_Struct* ADCx, uint8_t ADC_SUMxFlag);
int16_t ADC_GetSum0Data(ADC_Struct* ADCx);
int16_t ADC_GetSum1Data(ADC_Struct* ADCx);
int16_t ADC_GetSum2Data(ADC_Struct* ADCx);
void ADC_SetSum0Data(ADC_Struct* ADCx, int16_t ADCSum0Initial);
void ADC_SetSum1Data(ADC_Struct* ADCx, int16_t ADCSum1Initial);
void ADC_SetSum2Data(ADC_Struct* ADCx, int16_t ADCSum2Initial);



void ADC_DataAlignment_Select(ADC_Struct* ADCx, ADC_DataAlignModeDef AlignMode);
void ADC_DataResolution_Select(ADC_Struct* ADCx, ADC_ResolutionDef ResolutionData);
void ADC_DataOverrunMode_Select(ADC_Struct* ADCx, ADC_DataOWDef DataOW);
uint8_t ADC_GetDAT0Flags(ADC_Struct* ADCx);
uint8_t ADC_GetDAT0Channel(ADC_Struct* ADCx);
int16_t ADC_GetDAT0Data(ADC_Struct* ADCx);
void ADC_SetDigitalOffset(ADC_Struct* ADCx, int8_t sDigiOffset);
void ADC_SetOutputCodeFormat(ADC_Struct* ADCx, ADC_OutputCodeFormatDef DatFormat);




#line 754 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.h"



void ADC_IT_Config(ADC_Struct* ADCx, uint32_t ADC_ITSrc, FunctionalState NewState);
void ADC_ITEA_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
DRV_Return ADC_GetSingleFlagStatus(ADC_Struct* ADCx, uint32_t ADC_ITSTAFlag);
uint32_t ADC_GetAllFlagStatus(ADC_Struct* ADCx);
void ADC_ClearFlag(ADC_Struct* ADCx, uint32_t ADC_ITSTAFlag);


#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"



























  








#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  OBM1F         :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  OBM1_OUT      :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  OBM1_SW       :1;     
            volatile const  uint8_t                :6;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  OBM1_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0[2];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :4;     
            volatile uint8_t  IRCLK_INV     :1;     
                                        
                                        
            volatile uint8_t  IRDAT_INV     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IRCLK_MUX     :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IRDAT_MUX     :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile  uint8_t  TM00_EN       :1;     
                                        
                                        
            volatile  uint8_t  TM01_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile  uint8_t  TM10_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile  uint8_t  TM16_EN       :1;     
                                        
                                        
            volatile  uint8_t  TM20_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile  uint8_t  TM26_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile  uint8_t  TM36_EN       :1;     
                                        
                                        
            volatile  uint8_t  TM00_EN2      :1;     
                                        
                                        
            volatile  uint8_t  TM01_EN2      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile  uint8_t  TM10_EN2      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile  uint8_t  TM16_EN2      :1;     
                                        
                                        
            volatile  uint8_t  TM20_EN2      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile  uint8_t  TM26_EN2      :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile  uint8_t  TM36_EN2      :1;     
                                        
                                        
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  ITR6_MUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  ITR7_MUX      :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR2;                                

    volatile const uint32_t  RESERVED1[3];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OBM1_MDS      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  OBM1_STA      :1;     
                                        
                                        
            volatile uint8_t  OBM1_LCK      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  OBM1_BKN0     :1;     
                                        
                                        
            volatile uint8_t  OBM1_BKN1     :1;     
                                        
                                        
            volatile uint8_t  OBM1_BKN2     :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  OBM1_BKS0     :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  OBM1_BKS1     :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  OBM1_BKS2     :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }OBM10;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OBM1_INV0     :1;     
                                        
                                        
            volatile uint8_t  OBM1_INV1     :1;     
                                        
                                        
            volatile uint8_t  OBM1_POL      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OBM1_FCKS     :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  OBM1_MUX0     :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  OBM1_MUX1     :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
        }MBIT;
    }OBM11;                              

} APB_Struct;







 











 





 



 
#line 405 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 412 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 422 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"







 



 
#line 443 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 453 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"







 



 
#line 492 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 520 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 530 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 540 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"







 



 
#line 561 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 571 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 581 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 591 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 601 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 611 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 621 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 631 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 641 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 651 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 661 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 671 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 681 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 691 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"







 



 
#line 739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 767 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"







 



 
#line 830 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 882 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 934 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 944 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 954 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 964 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 974 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 1000 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"







 



 
#line 1063 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 1115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 1131 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 1141 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 1151 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"

#line 1161 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_APB.H"





 
 
 
#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"
#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"






  

 

 

 


 

 

 

 

 

 

 


 

 

 

 

 

 

 


 

 


#line 96 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"

#line 103 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"





         
typedef enum 
{
    ITR6_TM00_TRGO=0,    
    ITR6_TM10_TRGO=1,    
    ITR6_TM20_TRGO=2,    
    ITR6_TM36_TRGO=3,    
    ITR6_INT_PB=4,       
    ITR6_URT1_TMO=5,     
    ITR6_URT2_BRO=6,     
    ITR6_URT2_TMO=7,     
} APB_TimerITR6SrcDef;





         
typedef enum 
{
    ITR7_TM01_TRGO=0,    
    ITR7_TM16_TRGO=1,    
    ITR7_TM26_TRGO=2,    
    ITR7_ADC0_OUT=3,     
    ITR7_INT_PD=4,       
    ITR7_URT1_BRO=5,     
    ITR7_URT3_BRO=6,     
    ITR7_URT3_TMO=7,     
    ITR7_ICKO_INT=8,     
    ITR7_RTC_OUT=9,      
    ITR7_TM36_XOR=10,    
} APB_TimerITR7SrcDef;


#line 173 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"

#line 210 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"







         
typedef enum 
{
    BKS0_Logic_1=0,      
    BKS0_ADC0_OUT=3,     
    BKS0_TM00_TRGO=4,    
    BKS0_TM10_TRGO=5,    
    BKS0_TM20_OC00=8,    
    BKS0_TM36_OC2=9,     
    BKS0_CMP0_OUT=10,    
    BKS0_URT0_TX=12,     
    BKS0_URT2_TX=13,     
    BKS0_URT0_RX=14,     
    BKS0_URT2_RX=15,     
} BKS0SrcDef;




         
typedef enum 
{
    BKS1_Logic_1=0,      
    BKS1_TM01_TRGO=4,    
    BKS1_TM26_TRGO=6,    
    BKS1_TM20_OC10=8,    
    BKS1_TM36_OC3=9,     
    BKS1_CMP1_OUT=10,    
    BKS1_URT1_TX=12,     
    BKS1_URT3_TX=13,     
    BKS1_URT1_RX=14,     
    BKS1_URT3_RX=15,     
} BKS1SrcDef;




         
typedef enum 
{
    BKS2_Logic_1=0,      
    BKS2_SPI0_MOSI=3,    
    BKS2_TM36_TRGO=6,    
    BKS2_CMP2_OUT=10,    
    BKS2_CMP3_OUT=11,    
    BKS2_URT2_BRO=12,    
    BKS2_URT2_TMO=13,    
    BKS2_URT3_BRO=14,    
    BKS2_URT3_TMO=15,    
} BKS2SrcDef;


#line 317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"

#line 377 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"






         
typedef enum 
{
    IRCLK_Logic_0=0,	 
    IRCLK_TM00_CKO=1,    
    IRCLK_TM01_CKO=2,    
    IRCLK_TM10_CKO=3,    
    IRCLK_TM16_TRGO=4,   
    IRCLK_URT1_TMO=5,    
    IRCLK_URT2_TMO=6,    
    IRCLK_URT3_TMO=7,    
} IRCLKSrcDef;




         
typedef enum 
{
    IRDAT_Logic_0=0,	 
    IRDAT_TM20_TRGO=1,   
    IRDAT_TM26_TRGO=2,   
    IRDAT_TM36_TRGO=3,   
    IRDAT_SPI0_MOSI=4,   
    IRDAT_URT1_TX=5,     
    IRDAT_URT2_TX=6,     
    IRDAT_URT3_TX=7,     
} IRDATSrcDef;


#line 440 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"

#line 472 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"






         
typedef enum
{
    OBMx_FilterDisable,  
    OBMx_APBCLKx3,       
    OBMx_APBCLKx24,      
    OBMx_TM00_TRGOx3,    
} OBMxFilterTypedef;




         
typedef enum
{
    OBMx_LevelSwitch=0,          
    OBMx_ClearByFallingEdge=1,   
    OBMx_SetByFallingEdge=2,         
    OBMx_DualEdgeSwitch=3,       
} OBMxOperateModeTypedef;





         
typedef enum
{
    OBMxCH0_Logic_0=0,           
    OBMxCH0_INT_PA=1,            
    OBMxCH0_INT_PC=2,            
    OBMxCH0_TM00_CKO=4,          
    OBMxCH0_TM10_CKO=5,          
    OBMxCH0_TM20_CKO=6,          
    OBMxCH0_TM36_CKO=7,          
    OBMxCH0_TM20_OC00=8,         
    OBMxCH0_TM36_OC00=9,         
    OBMxCH0_TM36_OC2=10,         
    OBMxCH0_OBM_I0=12,           
    OBMxCH0_ITR6=13,             
} OBMxChannel0TypeDef;




         
typedef enum
{
    OBMxCH1_Logic_0=0,           
    OBMxCH1_INT_PB=1,            
    OBMxCH1_INT_PD=2,            
    OBMxCH1_TM01_CKO=4,          
    OBMxCH1_TM16_CKO=5,          
    OBMxCH1_TM26_CKO=6,          
    OBMxCH1_TM20_OC01=8,         
    OBMxCH1_TM36_OC01=9,         
    OBMxCH1_TM36_OC3=10,         
    OBMxCH1_OBM_I1=12,           
    OBMxCH1_ITR7=13,             
    OBMxCH1_ICKO_INT=14,         
} OBMxChannel1TypeDef;


#line 578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"

#line 621 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"



#line 666 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"





  

void APB_TimerX_Cmd(uint32_t TMxEnBit);
void APB_ITR6_Select(APB_TimerITR6SrcDef ITR6Src);
void APB_ITR7_Select(APB_TimerITR7SrcDef ITR7Src);




void APB_BreakSourceChannel0_Select(OBM_Struct* OBMx, BKS0SrcDef BKS0Sel);
void APB_BreakSourceChannel1_Select(OBM_Struct* OBMx, BKS1SrcDef BKS1Sel);
void APB_BreakSourceChannel2_Select(OBM_Struct* OBMx, BKS2SrcDef BKS2Sel);
void APB_InverseBKS0_Cmd(OBM_Struct* OBMx, FunctionalState NewState);
void APB_InverseBKS1_Cmd(OBM_Struct* OBMx, FunctionalState NewState);
void APB_InverseBKS2_Cmd(OBM_Struct* OBMx, FunctionalState NewState);
void APB_OBMxOpMode_Select(OBM_Struct* OBMx, OBMxOperateModeTypedef OPMode);
DRV_Return APB_GetOBMxOutputState(OBM_Struct* OBMx);
void APB_InverseOBMxOutput_Cmd(OBM_Struct* OBMx, FunctionalState NewState);
void APB_OutputFilter_Select(OBM_Struct* OBMx, OBMxFilterTypedef FilterClks);
DRV_Return APB_GetOBMxSwitchState(OBM_Struct* OBMx);	
void APB_SetOBMxInitState(OBM_Struct* OBMx, BitAction CurSta);



DRV_Return APB_GetOBMxInitState(OBM_Struct* OBMx);	
void APB_OutputChannel0Source_Select(OBM_Struct* OBMx, OBMxChannel0TypeDef OBM0LSSel);
void APB_OutputChannel1Source_Select(OBM_Struct* OBMx, OBMxChannel1TypeDef OBM0HSSel);
void APB_InverseOutputChannel0_Cmd(OBM_Struct* OBMx, FunctionalState NewState);
void APB_InverseOutputChannel1_Cmd(OBM_Struct* OBMx, FunctionalState NewState);




void APB_IRCLK_Select(IRCLKSrcDef IRCLKSel);
void APB_IRDAT_Select(IRDATSrcDef IRDATSel);
void APB_InverseIRCLK_Cmd(FunctionalState NewState);
void APB_InverseIRDAT_Cmd(FunctionalState NewState);


#line 722 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_APB_DRV.h"

void APB_IT_Config(APB_Struct* APBx, uint32_t ITsrc, FunctionalState NewState);
void APB_ITEA_Cmd(APB_Struct* APBx, FunctionalState NewState);
DRV_Return APB_GetSingleFlagStatus(APB_Struct* APBx, uint32_t ITSrc);
uint32_t APB_GetAllFlagStatus(APB_Struct* APBx);
void APB_ClearFlag(APB_Struct* APBx, uint32_t APB_ITSrc);








#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.h"


























  

#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.h"
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.h"



 
  







#line 51 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CFG_DRV.h"

 




  


uint8_t CFG_GetADC0RefTop (void);
void CFG_SetADC0RefTop (uint8_t ADC_REFT);
uint8_t CFG_GetADC0RefMiddle (void);
void CFG_SetADC0RefMiddle (uint8_t ADC_REFM);
uint8_t CFG_GetADC0RefBottom (void);
void CFG_SetADC0RefBottom (uint8_t ADC_REFB);



uint32_t CFG_GetAllFlagStatus (void);
DRV_Return CFG_GetSingleFlagStatus (uint32_t CFG_ITSrc);
void CFG_ClearFlag (uint32_t CFG_ITSrc);

#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CMP_DRV.h"



























  



  



#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CMP_DRV.h"



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  AC0_S         :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC0_RF        :1;     
                                        
                                        
            volatile uint8_t  AC0_FF        :1;     
                                        
                                        
            volatile const  uint8_t  AC1_S         :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC1_RF        :1;     
                                        
                                        
            volatile uint8_t  AC1_FF        :1;     
                                        
                                        
            volatile const  uint8_t  AC2_S         :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC2_RF        :1;     
                                        
                                        
            volatile uint8_t  AC2_FF        :1;     
                                        
                                        
            volatile const  uint8_t  AC3_S         :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC3_RF        :1;     
                                        
                                        
            volatile uint8_t  AC3_FF        :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC0_RIE       :1;     
                                        
                                        
            volatile uint8_t  AC0_FIE       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC1_RIE       :1;     
                                        
                                        
            volatile uint8_t  AC1_FIE       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC2_RIE       :1;     
                                        
                                        
            volatile uint8_t  AC2_FIE       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC3_RIE       :1;     
                                        
                                        
            volatile uint8_t  AC3_FIE       :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IVREF_EN      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IVREF_RS      :6;     
            volatile uint8_t  IVREF2_EN     :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IVREF2_RS     :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }ANA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  AC0_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC0_RES       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC0_PMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC0_NMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC0_INV       :1;     
                                        
                                        
            volatile uint8_t  AC0_PINV      :1;     
                                        
                                        
            volatile uint8_t  AC0_FSEL      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  AC0_FDIV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :2;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  AC1_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC1_RES       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  AC1_PMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC1_NMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC1_INV       :1;     
                                        
                                        
            volatile uint8_t  AC1_PINV      :1;     
                                        
                                        
            volatile uint8_t  AC1_FSEL      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  AC1_FDIV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  AC2_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC2_RES       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  AC2_PMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC2_NMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC2_INV       :1;     
                                        
                                        
            volatile uint8_t  AC2_PINV      :1;     
                                        
                                        
            volatile uint8_t  AC2_FSEL      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  AC2_FDIV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR2;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  AC3_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  AC3_RES       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  AC3_PMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC3_NMUX      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  AC3_INV       :1;     
                                        
                                        
            volatile uint8_t  AC3_PINV      :1;     
                                        
                                        
            volatile uint8_t  AC3_FSEL      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  AC3_FDIV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR3;                                

} CMP_Struct;







 











 





 



 
#line 398 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"





#line 422 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 432 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"





#line 446 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 456 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"





#line 470 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 480 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"











 



 
#line 505 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 515 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 525 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 535 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 545 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 555 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 565 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 575 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 585 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"







 



 
#line 603 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 613 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 620 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 630 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"







 



 
#line 657 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 673 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 683 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 693 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 715 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 737 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 747 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 757 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"







 



 
#line 784 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 800 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 810 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 820 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 842 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 864 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 874 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 884 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"







 



 
#line 911 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 927 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 937 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 947 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 969 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 991 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1001 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1011 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"







 



 
#line 1038 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1054 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1064 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1074 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1096 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1118 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1128 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"

#line 1138 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CMP.H"





 
 
 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CMP_DRV.h"
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CMP_DRV.h"


 

 


 

 



 

 


 

 



 

 


 

 



 

 


 

 








         
typedef enum 
{ 
    CMP_Normal,              
    CMP_Slow,                
} CMP_PowerLevelDef;




         
typedef enum 
{ 
    CMP_ByPass,              
    CMP_CMPCK,               
    CMP_TM00_TRGO,           
    CMP_TM01_TRGO,           
} CMP_SynchClockSrcDef;





         
typedef enum 
{ 
    CMP_SFDIV1=0,            
    CMP_SFDIV2,              
    CMP_SFDIV4,              
    CMP_SFDIV8,              
} CMP_SYNCHClockDivDef;





         
typedef enum 
{ 
    CMP_PositivePolarity,    
    CMP_NegativePolarity,    
} CMP_OutputPolarityDef;







         
typedef enum 
{ 
    CMP_ACzIVREF,            
    CMP_ACz_I0,              
    CMP_ACz_I1,              
    CMP_ACz_CMPC0,           
    CMP_ACz_CMPC1,           
    CMP_ACzLDO,              
} CMP_ACPinInputDef;


#line 169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CMP_DRV.h"




         
typedef enum 
{ 
    CMP_DisableHysteresis,   
    CMP_HysteresisLevel1,    
} CMP_HysteresisLevel;


#line 192 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CMP_DRV.h"





  

void CMP_DeInit(void);



void CMP_Cmd(CMPAC_Struct* CMPACx, FunctionalState NewState);
void CMP_Power_Select(CMPAC_Struct* CMPACx, CMP_PowerLevelDef PowerLevelSel);



void CMP_FilterClock_Select(CMPAC_Struct* CMPACx, CMP_SynchClockSrcDef SYNCHClockSrc);
void CMP_FilterClockDivider_Select(CMPAC_Struct* CMPACx, CMP_SYNCHClockDivDef SYNCHClockDiv);
void CMP_InverseOutputPin(CMPAC_Struct* CMPACx, FunctionalState NewState);
void CMP_OutputPolarity_Select(CMPAC_Struct* CMPACx, CMP_OutputPolarityDef OutPorSel);



void CMP_IVREF_Cmd(CMP_Struct* CMPx, FunctionalState NewState);
void CMP_IVREF2_Cmd(CMP_Struct* CMPx, FunctionalState NewState);
DRV_Return CMP_IVREF_Select(CMP_Struct* CMPx, uint8_t RefSel);
DRV_Return CMP_IVREF2_Select(CMP_Struct* CMPx, uint8_t RefSel);














void CMP_PositivePin_Select(CMPAC_Struct* CMPACx, CMP_ACPinInputDef ACzPPin);
void CMP_NegativePin_Select(CMPAC_Struct* CMPACx, CMP_ACPinInputDef ACzNPin);








void CMP_IT_Config(CMP_Struct* CMPx, uint32_t CMP_ITSrc, FunctionalState NewState);
void CMP_ITEA_Cmd(CMP_Struct* CMPx, FunctionalState NewState);
DRV_Return CMP_GetSingleFlagStatus(CMP_Struct* CMPx, uint32_t CMP_ITSrc);
uint32_t CMP_GetAllFlagStatus(CMP_Struct* CMPx);
void CMP_ClearFlag(CMP_Struct* CMPx, uint32_t CMP_ITSrc);



DRV_Return CMP_GetOutput (CMPAC_Struct* CMPACx);


#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"


























  

#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"





























  
 


 
#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"
#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"
 
 

 
 
#line 59 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"
 


 
  



#line 117 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 168 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 219 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 270 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 321 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

  
 
 
 


  
typedef enum
{
	PINX_Mode_Analog_IO     = 0x00000000,                
	PINX_Mode_OpenDrain_O   = 0x00000001,                
	PINX_Mode_PushPull_O    = 0x00000002,                
	PINX_Mode_Digital_I     = 0x00000003,                
	PINX_Mode_Quasi_IO      = 0x00000004,                
}PINX_Mode_TypeDef;




 
typedef enum
{
	PINX_Speed_Low     = 0,                              
	PINX_Speed_High    = 0x00000008,                     
}PINX_Speed_Typedef;




 
typedef enum
{
	PINX_PUResistant_Disable = 0,                        
	PINX_PUResistant_Enable  = 0x00000020,               
}PINX_PUResistant_Typedef;




 
typedef enum
{
	PINX_Inverse_Disable  = 0,                           
	PINX_Inverse_Enable   = 0x00000080,                  
}PINX_Inverse_Typedef;




 
typedef enum
{
	PINX_OUTDrive_Level0 = 0x00000000,                   
    PINX_OUTDrive_Level1 = 0x00000100,                   
	PINX_OUTDrive_Level2 = 0x00000200,                   
    PINX_OUTDrive_Level3 = 0x00000300                       
}PINX_OUTDrive_Typedef;




 
typedef enum
{
	PINX_FilterDivider_Bypass = 0x00000000,              
	PINX_FilterDivider_1      = 0x00000400,              
	PINX_FilterDivider_4      = 0x00000800,              
	PINX_FilterDivider_16     = 0x00000C00,	             
}PINX_FilterDiver_Typedef;




 
typedef enum
{
    GPIO_FT_CLK_AHB         =   0,                             
    GPIO_FT_CLK_AHB_DIV8    =   1,                    
    GPIO_FT_CLK_ILRCO       =   2,                    
    GPIO_FT_TM00_TRGO       =   3,                    
    GPIO_FT_CK_UT           =   4                     
}PortFilterCLK_Typedef; 





 
typedef struct	
{
	uint32_t                  	PINX_Pin;                         
	PINX_Mode_TypeDef			PINX_Mode;                        
    PINX_Speed_Typedef 		  	PINX_Speed;                       
	PINX_PUResistant_Typedef    PINX_PUResistant;                 
	PINX_Inverse_Typedef        PINX_Inverse;                     
    PINX_OUTDrive_Typedef       PINX_OUTDrive;                    
	PINX_FilterDiver_Typedef    PINX_FilterDivider;               
	uint32_t  				  	PINX_Alternate_Function;          
}PIN_InitTypeDef;
 
 
 

void GPIO_PinMode_Config(Pin_Struct* PINX , PIN_InitTypeDef* PINX_InitStruct);
void GPIO_PortMode_Config(IOM_Struct* IOMX, PIN_InitTypeDef* PINX_InitStruct);
void GPIO_PinMode_Select(Pin_Struct* PINX , PINX_Mode_TypeDef Pin_Mode);
void GPIO_PinHighSpeedMode_Cmd(Pin_Struct* PINX , FunctionalState Pin_HSMode);
void GPIO_PinPUResister_Cmd(Pin_Struct* PINX , FunctionalState Pin_PUR);
void GPIO_PinInverse_Cmd(Pin_Struct* PINX, FunctionalState Pin_INV);
void GPIO_PinOutputDrive_Select(Pin_Struct* PINX , PINX_OUTDrive_Typedef Pin_ODC);
void GPIO_PinInFilterDivider_Select(Pin_Struct* PINX , PINX_FilterDiver_Typedef Pin_FDIV);
void GPIO_PinFunction_Select(Pin_Struct* PINX , uint8_t Pin_Func);
void GPIO_PortFilterClockSource_Select(IOM_Struct* IOMX , PortFilterCLK_Typedef FCKS);
void GPIO_WritePort(GPIO_Struct* GPIOX, uint16_t Port_Status);
uint16_t GPIO_ReadPort(GPIO_Struct* GPIOX);
void GPIO_SetPortBit(GPIO_Struct* GPIOX , uint16_t Set_Pin);
void GPIO_ClearPortBit(GPIO_Struct* GPIOX , uint16_t Clear_Pin);
void GPIO_SetClearPortBit(GPIO_Struct* GPIOX, uint16_t Set_Pin , uint16_t Clr_Pin);






 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"



  



 
  
#line 47 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"






 




 

typedef enum
{   
    CSC_ON_PortA    = 0,     
    CSC_ON_PortB    = 1,     
    CSC_ON_PortC    = 2,     
    CSC_ON_PortD    = 3,     
    CSC_ON_PortE    = 4,     
    CSC_ON_GPL      = 8,     
    CSC_ON_EMB      = 12,    
    CSC_ON_DMA      = 15,    
    CSC_ON_ADC0     = 32,    
    CSC_ON_CMP      = 34,    
    CSC_ON_DAC      = 35,    
    CSC_ON_RTC      = 37,    
    CSC_ON_IWDT     = 38,    
    CSC_ON_WWDT     = 39,    
    CSC_ON_I2C0     = 40,    
    CSC_ON_I2C1     = 41,    
    CSC_ON_SPI0     = 44,    
    CSC_ON_UART0    = 48,    
    CSC_ON_UART1    = 49,    
    CSC_ON_UART2    = 50,    
    CSC_ON_UART3    = 51,    
    CSC_ON_TM00     = 64,    
    CSC_ON_TM01     = 65,    
    CSC_ON_TM10     = 68,    
    CSC_ON_TM16     = 71,    
    CSC_ON_TM20     = 72,    
    CSC_ON_TM26     = 75,    
    CSC_ON_TM36     = 79     
}CSC_PeriphOnMode_TypeDef;


#line 126 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 165 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"





 

typedef enum
{   
    CSC_SLP_ADC0    = 32,    
    CSC_SLP_CMP     = 34,    
    CSC_SLP_DAC     = 35,    
    CSC_SLP_RTC     = 37,    
    CSC_SLP_IWDT    = 38,    
    CSC_SLP_WWDT    = 39,    
    CSC_SLP_I2C0    = 40,    
    CSC_SLP_I2C1    = 41,    
    CSC_SLP_SPI0    = 44,    
    CSC_SLP_UART0   = 48,    
    CSC_SLP_UART1   = 49,    
    CSC_SLP_UART2   = 50,    
    CSC_SLP_UART3   = 51,    
    CSC_SLP_TM00    = 64,    
    CSC_SLP_TM01    = 65,    
    CSC_SLP_TM10    = 68,    
    CSC_SLP_TM16    = 71,    
    CSC_SLP_TM20    = 72,    
    CSC_SLP_TM26    = 75,    
    CSC_SLP_TM36    = 79,    
    CSC_SLP_EMB     = 94,    
}CSC_PeriphSleepMode_TypeDef;


#line 217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 252 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"





 
typedef enum
{   
    CSC_STP_RTC     = 37,    
    CSC_STP_IWDT    = 38,    
}CSC_PeriphStopMode_TypeDef;




 

typedef enum
{
    CSC_ADC0_CKS    = 0,     
    CSC_CMP_CKS     = 4,     
    CSC_DAC_CKS     = 5,     
    CSC_I2C0_CKS    = 32,    
    CSC_I2C1_CKS    = 34,    
    CSC_SPI0_CKS    = 40,    
    CSC_UART0_CKS   = 48,    
    CSC_UART1_CKS   = 50,    
    CSC_UART2_CKS   = 52,    
    CSC_UART3_CKS   = 54,    
    CSC_TM00_CKS    = 64,    
    CSC_TM01_CKS    = 66,    
    CSC_TM10_CKS    = 72,    
    CSC_TM16_CKS    = 78,    
    CSC_TM20_CKS    = 80,    
    CSC_TM26_CKS    = 86,    
    CSC_TM36_CKS    = 94,    
}CSC_CKS_TypeDef;


#line 307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 334 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"





 
typedef enum
{
    CK_APB      = 0,     
    CK_AHB      = 1      
}CSC_CKSS_TypeDef;


#line 357 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"




 
typedef enum
{
    IHRCO_12MHz     = 0,     
    IHRCO_11M0592Hz = 1      
}CSC_IHRCO_TypeDef;




 
typedef enum
{
    Gain_Low            = 0x00,      
    Gain_Medium         = 0x01,      
    Gain_Lowest         = 0x02,      
}CSC_XOSC_GN_TypeDef;




 
typedef enum
{
    MCD_Duration_125us      = 0x00,      
    MCD_Duration_250us      = 0x40,      
    MCD_Duration_500us      = 0x80,      
    MCD_Duration_1ms        = 0xC0       
}CSC_MCD_SEL_TypeDef;
  
  


 
typedef enum
{
    PLLIx16         = 0x0000,    
    PLLIx24         = 0x0100,    
#line 430 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"
}CSC_PLL_MUL_TypeDef;
      
  


       
typedef enum
{
    PLLI_DIV_1      = 0x00,      
    PLLI_DIV_2      = 0x01,      
    PLLI_DIV_4      = 0x02,      
    PLLI_DIV_6      = 0x03       
}CSC_PLLI_DIV_TypeDef;




      
typedef enum
{
    PLLO_DIV_1      = 0x30,      
    PLLO_DIV_2      = 0x20,      
    PLLO_DIV_3      = 0x10,      
    PLLO_DIV_4      = 0x00       
}CSC_PLLO_DIV_TypeDef;








 
typedef enum
{
    PLLI_SEL_HS         = 0x0000,    
    PLLI_SEL_HS2        = 0x0002     
}CSC_PLLI_SEL_TypeDef;





   
typedef enum
{
    ST_HCLK_DIV_8       = 0x00,      
    ST_CK_LS_DIV_2      = 0x01       
}CSC_ST_SEL_TypeDef;




   
typedef enum
{
    MAIN_CK_HS       = 0x00,      
    MAIN_CK_PLLI     = 0x40,      
    MAIN_CK_PLLO     = 0x80       
}CSC_MAIN_SEL_TypeDef;




  
typedef enum
{
    HS_CK_IHRCO     = 0x00,      
    HS_CK_XOSC      = 0x04,      
    HS_CK_ILRCO     = 0x08,      
    HS_CK_EXT       = 0x0C       
}CSC_HS_SEL_TypeDef;




  
typedef enum
{
    LS_CK_XOSC      = 0x01,      
    LS_CK_ILRCO     = 0x02,      
    LS_CK_EXT       = 0x03       
}CSC_LS_SEL_TypeDef;




  
typedef enum
{
    APB_DIV_1       = 0x00,      
    APB_DIV_2       = 0x01,      
    APB_DIV_4       = 0x02,      
    APB_DIV_8       = 0x03,      
    APB_DIV_16      = 0x04       
}CSC_APB_DIV_TypeDef;




  
typedef enum
{
    UT_DIV_8        = 0x04,      
    UT_DIV_16       = 0x08,      
    UT_DIV_32       = 0x00,      
    UT_DIV_128      = 0x0C       
}CSC_UT_DIV_TypeDef;




  
typedef enum
{
    AHB_DIV_1       = 0x00,      
    AHB_DIV_2       = 0x01,      
    AHB_DIV_4       = 0x02,      
    AHB_DIV_8       = 0x03,      
    AHB_DIV_16      = 0x04,      
    AHB_DIV_32      = 0x05,      
    AHB_DIV_64      = 0x06,      
    AHB_DIV_128     = 0x07,      
    AHB_DIV_256     = 0x08,      
    AHB_DIV_512     = 0x09,      
}CSC_AHB_DIV_TypeDef;


#line 571 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"




  
typedef enum
{
    ICKO_CK_MAIN    = 0x00,      
    ICKO_CK_AHB     = 0x10,      
    ICKO_CK_APB     = 0x20,      
    ICKO_CK_HS      = 0x30,      
    ICKO_CK_LS      = 0x40,      
    ICKO_CK_XOSC    = 0x50       
}CSC_CKO_SEL_TypeDef;




  
typedef enum
{
    ICKO_DIV_1      = 0x00,      
    ICKO_DIV_2      = 0x04,      
    ICKO_DIV_4      = 0x08,      
    ICKO_DIV_8      = 0x0C       
}CSC_CKO_DIV_TypeDef;




  
typedef enum
{
    MAIN_MUX_HS     = 0x01,      
    MAIN_MUX_PLLI   = 0x02,      
    MAIN_MUX_PLLO   = 0x04       
}CSC_MAIN_MUX_STA_TypeDef;




  
typedef enum
{
    HS_MUX_IHRCO    = 0x01,      
    HS_MUX_XOSC     = 0x02,      
    HS_MUX_ILRCO    = 0x04,      
    HS_MUX_CK_EXT   = 0x08       
}CSC_HS_MUX_STA_TypeDef;




  
typedef enum
{
    LS_MUX_XOSC     = 0x02,      
    LS_MUX_ILRCO    = 0x04,      
    LS_MUX_CK_EXT   = 0x08       
}CSC_LS_MUX_STA_TypeDef;




  
typedef enum
{
    PLLI_MUX_HS     = 0x00,      
    PLLI_MUX_HS2    = 0x01,      

}CSC_PLLI_MUX_STA_TypeDef;






 

typedef struct
{
    CSC_PLLI_DIV_TypeDef    InputDivider;                
    CSC_PLL_MUL_TypeDef     Multiplication;              
    CSC_PLLO_DIV_TypeDef    OutputDivider;               
}CSC_PLL_TypeDef;


#line 667 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"



        
  







  
void CSC_IHRCO_Cmd (FunctionalState NewState);
void CSC_IHRCO_Select (CSC_IHRCO_TypeDef Freq);
void CSC_XOSC_Cmd (FunctionalState NewState);
void CSC_XOSCGain_Select (CSC_XOSC_GN_TypeDef CSC_XoscGain);
void CSC_CK_ST_Select (CSC_ST_SEL_TypeDef CSC_CK_ST_SEL);
void CSC_CK_MAIN_Select (CSC_MAIN_SEL_TypeDef CSC_CK_MAIN_SEL);
void CSC_CK_HS_Select (CSC_HS_SEL_TypeDef CSC_CK_HS_SEL);
void CSC_CK_HS2_Select (CSC_HS_SEL_TypeDef CSC_CK_HS2_SEL);
void CSC_CK_LS_Select (CSC_LS_SEL_TypeDef CSC_CK_LS_SEL);

void CSC_PLL_Config (CSC_PLL_TypeDef* CSC_PLL_CFG);
void CSC_PLL_Cmd (FunctionalState NewState);

void CSC_CK_APB_Divider_Select (CSC_APB_DIV_TypeDef CSC_CK_APB_DIVS);
void CSC_CK_UT_Divider_Select (CSC_UT_DIV_TypeDef CSC_CK_UT_DIVS);
void CSC_CK_AHB_Divider_Select (CSC_AHB_DIV_TypeDef CSC_CK_AHB_DIVS);

void CSC_ICKO_ClockSource_Select (CSC_CKO_SEL_TypeDef ICKO_CKS_SEL);
void CSC_ICKO_Divider_Select (CSC_CKO_DIV_TypeDef CSC_ICKO_DIVS);
void CSC_ICKO_Cmd (FunctionalState NewState);

void CSC_MissingClockDetectionDuration_Select (CSC_MCD_SEL_TypeDef CSC_MCDDuration);
void CSC_MissingClockDetection_Cmd (FunctionalState NewState);

void CSC_PeriphProcessClockSource_Config (CSC_CKS_TypeDef CSC_Periph, CSC_CKSS_TypeDef CSC_CKS);
void CSC_PeriphONModeClock_Config (CSC_PeriphOnMode_TypeDef CSC_Periph, FunctionalState NewState);
void CSC_PeriphSLEEPModeClock_Config (CSC_PeriphSleepMode_TypeDef CSC_Periph, FunctionalState NewState);
void CSC_PeriphSTOPModeClock_Config (CSC_PeriphStopMode_TypeDef CSC_Periph, FunctionalState NewState);

#line 715 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"











uint32_t CSC_GetAllFlagStatus (void);
DRV_Return CSC_GetSingleFlagStatus (uint32_t CSC_ITSrc);
void CSC_ClearFlag (uint32_t CSC_ITSrc);
void CSC_IT_Config (uint32_t CSC_ITSrc, FunctionalState NewState);
void CSC_ITEA_Cmd (FunctionalState NewState);




#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"





























 





#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"
#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"





#line 51 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"






#line 74 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"
                              
#line 92 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"











 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 










 
typedef enum
{
	No_UpData_Flag  =   0,                   
    Level           =   1,                    
    Edge            =   2,                   
    Dual_edge       =   3                    
}EXIC_TRGSMode_Typedef;                              




 
typedef enum
{
    EXIC_PA_ITF    = 0,                                                                     
    EXIC_PB_ITF    = 1,                      
    EXIC_PC_ITF    = 2,                                          
    EXIC_PD_ITF    = 3,                      



}EXIC_ITFlag_Typdef;


#line 387 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EXIC_DRV.h"




 
typedef struct	
{
	uint32_t                  	EXIC_Pin;            
	EXIC_TRGSMode_Typedef       EXIC_TRGS_Mode;      
}EXIC_TRGSTypeDef;





void EXIC_PxTriggerITEA_Cmd(uint32_t EXIC_PX_IT, FunctionalState EXIC_IT_State);
uint16_t EXIC_GetPxAllTriggerEventFlagStatus(EXIC_PX_Struct* EXIC_PX);
uint8_t EXIC_GetPxAllTriggerITFlagStatus( EXIC_ITFlag_Typdef EXIC_PX_ITFlag);
DRV_Return EXIC_GetPinxTriggerEventSingleFlagStatus(EXIC_PX_Struct* EXIC_PX , uint16_t EXIC_Pin_PF);
DRV_Return EXIC_GetPxTriggerAndITFlagStatus( EXIC_ITFlag_Typdef EXIC_PX_ITFlag);
DRV_Return EXIC_GetPxTriggerOrITFlagStatus( EXIC_ITFlag_Typdef EXIC_PX_ITFlag);
void EXIC_ClearPxTriggerEventFlag(EXIC_PX_Struct* EXIC_PX , uint16_t EXIC_Pin_PF);
void EXIC_ClearPxTriggerITFlag( EXIC_ITFlag_Typdef EXIC_PX , uint8_t EXIC_PX_ITFlag);
DRV_Return EXIC_PxTriggerMode_Select(EXIC_PX_Struct* EXIC_PX ,EXIC_TRGSTypeDef* EXIC_PX_TRGS );
void EXIC_PxTriggerAndMask_Select(EXIC_PX_Struct* EXIC_PX , uint16_t  EXIC_MSK_PIN);
void EXIC_PxTriggerOrMask_Select(EXIC_PX_Struct* EXIC_PX , uint16_t  EXIC_MSK_PIN);
void EXIC_PxTriggerAndUnmatch_Cmd(uint32_t EXIC_PX_IT, FunctionalState PX_unMatch_Cmd);
uint8_t EXIC_GetITSourceID(IRQn_Type ITSourceNum);
void EXIC_RXEV_Cmd(FunctionalState RXEV_State);
void EXIC_NMI_Cmd(FunctionalState NMI_State);
void EXIC_NMITrigger_SW(void);














#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 44 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"


























  











 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :7;     
            volatile const  uint8_t  PAR8_OUT      :4;     
            volatile const  uint8_t  PAR16_OUT     :2;     
            volatile const  uint8_t  PAR32_OUT     :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    volatile const uint32_t  RESERVED0[3];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  BEND_EN       :1;     
                                        
                                        
            volatile uint8_t  BREV_MDS      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IN_INV        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  PAR_POL       :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  DMA_EN        :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CRC_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CRC_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CRC_DSIZE     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CRC_BREV      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t DIN           :32;    
        }MBIT;
    }DIN;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t DOUT          :32;    
        }MBIT;
    }DOUT;                               

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CRC_INIT      :32;    
        }MBIT;
    }CRCINIT;                            

} GPL_Struct;







 











 





 



 
#line 197 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 204 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 211 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"







 



 
#line 232 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 242 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 252 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 268 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"







 



 
#line 305 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 318 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 334 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"

#line 344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.h"







 



 











 



 











 



 









 
 
 
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"




  




 

#line 59 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"




 

#line 85 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"






  




 
#line 103 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"







  




 
#line 122 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"



 
#line 132 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"



 
#line 146 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"


 
#line 159 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"







  




 
#line 182 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"





 
#line 196 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"



 
#line 206 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"








  




 
#line 226 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPL_DRV.h"








  



void GPL_Inverse_Cmd(FunctionalState State);





  





void GPL_ParityCheck_Select(uint32_t Parity);


uint8_t GPL_GetParityCheckWord(uint32_t Data);


uint8_t GPL_GetParityCheckHalfWord_High(uint32_t Data);


uint8_t GPL_GetParityCheckHalfWord_Low(uint32_t Data);


uint8_t GPL_GetParityCheckHalfWord(uint32_t Data, uint16_t HalfWordX);


uint8_t GPL_GetParityCheckByte_0(uint32_t Data);


uint8_t GPL_GetParityCheckByte_1(uint32_t Data);


uint8_t GPL_GetParityCheckByte_2(uint32_t Data);


uint8_t GPL_GetParityCheckByte_3(uint32_t Data);

uint8_t GPL_GetParityCheckByte(uint32_t Data, uint8_t ByteX);








  



void GPL_Inverse_Cmd(FunctionalState State);







  



void GPL_ByteOrderChange_Cmd(FunctionalState State);








void GPL_BeforeBitOrderChange_Select(uint32_t Select);


void GPL_AfterBitOrderChange_Select(uint32_t Select);







  


void GPL_CRC_Mode_Select(uint32_t Select);


void GPL_CRC_Data_Size_Select(uint32_t Select);


void GPL_CRC_SetInitValue(uint32_t InitialValue);



void GPL_CRC_Cmd(FunctionalState State);







  


void GPL_DataInput(uint32_t Data);


uint32_t GPL_GetOutputData(void);







  



void GPL_DMA_Cmd(FunctionalState State);







  


uint32_t GPL_GetAllFlagStatus(void);


DRV_Return GPL_GetFlagStatus(uint32_t GPL_FLAG);


void GPL_ClearFlag(uint32_t GPL_FLAG);









#line 45 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"


























 











#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  BUSYF         :1;     
                                        
                                        
            volatile uint8_t  EVENTF        :1;     
                                        
                                        
            volatile uint8_t  BUFF          :1;     
                                        
                                        
            volatile uint8_t  ERRF          :1;     
                                        
                                        
            volatile uint8_t  TMOUTF        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RXF           :1;     
                                        
                                        
            volatile uint8_t  TXF           :1;     
                                        
                                        
            volatile uint8_t  RSTRF         :1;     
                                        
                                        
            volatile uint8_t  STOPF         :1;     
                                        
                                        
            volatile uint8_t  CNTF          :1;     
                                        
                                        
            volatile uint8_t  ERRCF         :1;     
                                        
                                        
            volatile uint8_t  SADRF         :1;     
                                        
                                        
            volatile const  uint8_t  SLAF          :1;     
            volatile const  uint8_t  MSTF          :1;     
            volatile const  uint8_t  RWF           :1;     
                                        
                                        
            volatile uint8_t  TSCF          :1;     
                                        
                                        
            volatile uint8_t  STPSTRF       :1;     
                                        
                                        
            volatile uint8_t  TXRF          :1;     
                                        
                                        
            volatile uint8_t  ROVRF         :1;     
                                        
                                        
            volatile uint8_t  TOVRF         :1;     
                                        
                                        
            volatile uint8_t  NACKF         :1;     
                                        
                                        
            volatile uint8_t  ALOSF         :1;     
                                        
                                        
            volatile uint8_t  BERRF         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :7;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile uint8_t  EVENT_IE      :1;     
                                        
                                        
            volatile uint8_t  BUF_IE        :1;     
                                        
                                        
            volatile uint8_t  ERR_IE        :1;     
                                        
                                        
            volatile uint8_t  TMOUT_IE      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t  SCLF          :1;     
            volatile const  uint8_t  SDAF          :1;     
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_SEL        :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CK_DIV        :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CK_PSC        :3;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  TMO_CKS       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  SA_RW         :1;     
            volatile const  uint8_t  SA_CODE       :7;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }SAC;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  SADR_EN       :1;     
                                        
                                        
            volatile uint8_t  SADR2_EN      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  MDS           :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  BUF_EN        :1;     
                                        
                                        
            volatile uint8_t  GC_EN         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  SFBD_EN       :1;     
                                        
                                        
            volatile uint8_t  SCLS_DIS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  PDRV_SEL      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  DMA_RXEN      :1;     
                                        
                                        
            volatile uint8_t  DMA_TXEN      :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  LT            :5;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  HT            :4;     
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  STA           :1;     
            volatile uint8_t  STO           :1;     
            volatile uint8_t  AA            :1;     
            volatile uint8_t  CMD_TC        :1;     
                                        
                                        
            volatile uint8_t  STA_LCK       :1;     
                                        
                                        
            volatile uint8_t  STO_LCK       :1;     
                                        
                                        
            volatile uint8_t  AA_LCK        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  BUF_CNT       :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t  ACNT          :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
        }MBIT;
    }CR2;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  SADR          :7;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  SADR2         :7;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }SADR;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  TMO_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  TMO_MDS       :2;     
                                        
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  TMO_CNT       :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }TMOUT;                              

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  EVENT         :8;     
            volatile uint8_t  EVENTF2       :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA2;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SBUF          :8;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }SBUF;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t DAT           :32;    
        }MBIT;
    }DAT;                                

} I2C_Struct;







 













 





 



 
#line 434 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 464 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 514 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 521 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 538 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 548 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 568 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 608 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 618 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 628 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 638 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 648 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 666 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 673 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 683 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 693 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 703 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 713 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 723 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 744 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 751 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 814 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 835 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 845 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 861 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 871 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 881 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 891 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 901 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 911 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 921 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 931 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 941 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 














 



 
#line 990 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1016 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1026 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1036 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1046 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1053 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1060 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1067 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 1085 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1092 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 1110 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1123 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1133 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 1154 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"

#line 1161 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 
#line 1179 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_I2C.h"







 



 









 
 
 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"






 



 







 
#line 69 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"




 
#line 84 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"






 








 






 













 



 






 











 



 
#line 177 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"




 
#line 194 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"







 



 







 













 




 
#line 249 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 266 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 283 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 292 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 301 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 310 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 319 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 328 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"

#line 337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_I2C_DRV.h"









 



void I2C_SetClockSource(I2C_Struct* I2Cx, uint8_t Select);


void I2C_SetClockPrescaler(I2C_Struct* I2Cx, uint8_t Select);


void I2C_SetClockDivider(I2C_Struct* I2Cx, uint8_t Select);


void I2C_SetSCLHighTime(I2C_Struct* I2Cx, uint8_t HighTime);


void I2C_SetSCLLowTime(I2C_Struct* I2Cx, uint8_t LowTime);


void I2C_SetPreDriveTime(I2C_Struct* I2Cx, uint32_t Select);







 



void I2C_GeneralCallAddress_Cmd(I2C_Struct* I2Cx, FunctionalState State);



void I2C_SlaveAddressDetect_Cmd(I2C_Struct* I2Cx, uint8_t I2C_SADRx, FunctionalState State);




void I2C_SetSlaveAddress(I2C_Struct* I2Cx, uint8_t I2C_SADRx, uint8_t Address);






uint8_t I2C_GetSlaveAddress(I2C_Struct* I2Cx, uint8_t I2C_SADRx);




void I2C_Cmd(I2C_Struct* I2Cx, FunctionalState State);







 



void I2C_TXDMA_Cmd( I2C_Struct* I2Cx, FunctionalState State);




void I2C_RXDMA_Cmd(I2C_Struct* I2Cx, FunctionalState State);







 



void I2C_IT_Config(I2C_Struct* I2Cx, uint32_t I2C_ITSrc, FunctionalState State);




void I2C_ITEA_Cmd(I2C_Struct* I2Cx, FunctionalState State);


uint32_t I2C_GetITSource(I2C_Struct* I2Cx);


uint32_t I2C_GetAllFlagStatus(I2C_Struct* I2Cx);


DRV_Return I2C_GetFlagStatus(I2C_Struct* I2Cx, uint32_t I2C_FLAG);


void I2C_ClearFlag(I2C_Struct* I2Cx, uint32_t I2C_FLAG);





uint8_t I2C_GetEventCode(I2C_Struct* I2Cx);




DRV_Return I2C_GetEventFlag(I2C_Struct* I2Cx);



void I2C_ClearEventFlag(I2C_Struct* I2Cx);










 



uint8_t I2C_GetSlaveMatchAddress(I2C_Struct* I2Cx);





void I2C_SendSBUF(I2C_Struct* I2Cx, uint8_t TxData);






uint8_t I2C_ReceiveSBUF(I2C_Struct* I2Cx);









 






















#line 46 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_IWDT_DRV.h"


























  
 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_IWDT_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  TF            :1;     
                                        
                                        
            volatile uint8_t  EW0F          :1;     
                                        
                                        
            volatile uint8_t  EW1F          :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  TIE           :1;     
                                        
                                        
            volatile uint8_t  EW0_IE        :1;     
                                        
                                        
            volatile uint8_t  EW1_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_DIV        :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile uint16_t LOCK          :16;    
                                        
                                        
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  TF_WPEN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  EW0_WPEN      :1;     
                                        
                                        
            volatile uint8_t  EW1_WPEN      :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  CNT           :8;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CNT;                                

} IWDT_Struct;







 











 





 



 
#line 216 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 226 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 236 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"







 



 
#line 257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"







 



 
#line 331 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"







 



 
#line 351 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 360 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"







 



 
#line 381 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 391 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 401 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"

#line 411 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"







 



 
#line 429 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_IWDT.h"





 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_IWDT_DRV.h"


  


 

 
  




                








 




 
typedef enum   
{
    IWDT_DIV_1       = 0,    
    IWDT_DIV_2       = 1,    
    IWDT_DIV_4       = 2,    
    IWDT_DIV_8       = 3,    
    IWDT_DIV_16      = 4,    
    IWDT_DIV_32      = 5,    
    IWDT_DIV_64      = 6,    
    IWDT_DIV_128     = 7,    
    IWDT_DIV_256     = 8,    
    IWDT_DIV_512     = 9,    
    IWDT_DIV_1024    = 10,   
    IWDT_DIV_2048    = 11,   
    IWDT_DIV_4096    = 12    
}IWDT_DIVS_TypeDef;
                




  
void IWDT_Divider_Select (IWDT_DIVS_TypeDef IWDT_DIVS);

uint8_t IWDT_GetCounter (void);
void IWDT_RefreshCounter (void);

void IWDT_StopModeWakeUpEvent_Config (uint32_t IWDT_WK, FunctionalState NewState);

void IWDT_Cmd (FunctionalState NewState);

uint32_t IWDT_GetAllFlagStatus (void);
DRV_Return IWDT_GetSingleFlagStatus (uint32_t IWDT_ITSrc);
void IWDT_ClearFlag (uint32_t IWDT_ITSrc);
void IWDT_IT_Config (uint32_t IWDT_ITSrc, FunctionalState NewState);

 



#line 47 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"


























  











#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"



 



  









  











  

#line 79 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"





  

#line 93 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"






  










  












  

#line 137 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"







  






  

typedef enum {
    AP_Space = ((uint32_t)0x00000000),     
    ISP_Space = ((uint32_t)0x00010000),           
    SRAM_Space = ((uint32_t)0x00020000)        
}BootSelect;






        
typedef enum {
    None = 0x00000000,
    StandBy = 0x00000000,
    Erase = 0x00000020,
    Program = 0x00000010,
    APErase = 0x00000020,
    APProgram = 0x00000010,
    IAPErase = 0x00000020,
    IAPProgram = 0x00000010,
    ISPDErase = 0x00000020,
    ISPDProgram = 0x00000010,
    ISPErase = 0x00000060,
    ISPProgram = 0x00000050
}MEMAccessMode;





 
typedef enum {
    NoneSKey = 0x0000,
    APSingleSKey = 0x46B9,
    APMultipleSKey = 0x46BE,
    IAPSingleSKey = 0x46B9,
    IAPMultipleSKey = 0x46BE,
    ISPDSingleSKey = 0x46B9,
    ISPDMultipleSKey = 0x46BE,
    ISPSingleSKey = 0xB955,
    ISPMultipleSKey = 0xBEAA,
}UnProtectSKey;





 





  





  



















  



uint32_t MEM_GetAllFlagStatus(void);


DRV_Return MEM_GetFlagStatus(uint32_t MEM_FLAG);


void MEM_ClearFlag(uint32_t MEM_FLAG);








  




void MEM_Cmd(FunctionalState State);








  




void MEM_SetFlashWaitState(uint32_t MEM_FWAIT);








  












  




void MEM_IT_Cmd(uint32_t MEM_IT, FunctionalState State);



void MEM_ITEA_Cmd(FunctionalState State);








  






void MEM_ErrorReset_Cmd(uint32_t Reset, FunctionalState State);








  





void MEM_ErrorHardFault_Cmd(FunctionalState State);








  




void MEM_WriteFlashHold_Cmd(FunctionalState State);








  



uint32_t MEM_GetAllAccessState(void);


DRV_Return MEM_GetAccessState(uint32_t MEM_ACCESS);



void MEM_Access_Cmd(uint32_t MEM_ACCESS, FunctionalState State);


void MEM_SetWriteMode(MEMAccessMode AccessMode);            








  






void MEM_SetWriteUnProtect(UnProtectSKey SKEY);

void MEM_SetSinglePageEraseUnProtect(void);
void MEM_SetMultiplePageEraseUnProtect(void);
void MEM_SetSingleProgramUnProtect(void);
void MEM_SetMultipleProgramUnProtect(void);
void MEM_SetMultipleWriteProtect(void);








  




DRV_Return MEM_APWrite_Cmd(FunctionalState State);













  



uint32_t MEM_GetIAPSize(void);


DRV_Return MEM_SetIAPSize(uint32_t IAPSize);



DRV_Return MEM_SetIAPSizeLock(void);








  





DRV_Return MEM_IAPExecuteCode_Cmd(FunctionalState State);








  




DRV_Return MEM_IAPWrite_Cmd(FunctionalState State);













  




DRV_Return MEM_ISPDRead_Cmd(FunctionalState State);



DRV_Return MEM_ISPDWrite_Cmd(FunctionalState State);













  



uint32_t MEM_GetISPSize(void);



DRV_Return MEM_ISPRead_Cmd(FunctionalState State);



DRV_Return MEM_ISPWrite_Cmd(FunctionalState State);






void MEM_SetISPSinglePageEraseUnProtect(void);
void MEM_SetISPMultiplePageEraseUnProtect(void);
void MEM_SetISPSingleProgramUnProtect(void);
void MEM_SetISPMultipleProgramUnProtect(void);
void MEM_SetISPMultipleWriteProtect(void);













 











#line 48 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.h"


























  
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.h"
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.h"


#line 314 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.h"

#line 49 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"


























  
 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"



  




 
  
#line 63 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"
 



 
  
#line 81 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"
 



 
  
#line 105 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"
 



 
  
#line 129 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"
 




  

typedef enum
{
    RST_FR_IOPA     = 0,     
    RST_FR_IOPB     = 1,     
    RST_FR_IOPC     = 2,     
    RST_FR_IOPD     = 3,     
    RST_FR_IOPE     = 4,     
    RST_FR_GPL      = 8,     
    RST_FR_EMB      = 12,    
    RST_FR_ADC0     = 32,    
    RST_FR_CMP      = 34,    
    RST_FR_DAC      = 35,    
    RST_FR_RTC      = 37,    
    RST_FR_IWDT     = 38,    
    RST_FR_WWDT     = 39,    
    RST_FR_I2C0     = 40,    
    RST_FR_I2C1     = 41,    
    RST_FR_SPI0     = 44,    
    RST_FR_URT0     = 48,    
    RST_FR_URT1     = 49,    
    RST_FR_URT2     = 50,    
    RST_FR_URT3     = 51,    
    RST_FR_TM00     = 64,    
    RST_FR_TM01     = 65,    
    RST_FR_TM10     = 68,    
    RST_FR_TM16     = 71,    
    RST_FR_TM20     = 72,    
    RST_FR_TM26     = 75,    
    RST_FR_TM36     = 79     
}RST_SoftForceReset_Type;


#line 192 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"

#line 232 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"



#line 247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RST_DRV.h"




  

uint32_t RST_GetAllFlagStatus (void);
DRV_Return RST_GetSingleFlagStatus (uint32_t RST_FLAG) ;
void RST_ClearFlag (uint32_t RST_FLAG);

void RST_CRstSource_Config (uint32_t RST_CRS, FunctionalState NewState);
void RST_WRstSource_Config (uint32_t RST_WRS, FunctionalState NewState) ;

void RST_WRstGPIOLock_Config (uint32_t RST_Px_DISx, FunctionalState NewState);

void RST_ForceRstPeriph_SW (RST_SoftForceReset_Type ForceReset, FunctionalState NewState);

void RST_TriggerSystemRst_SW (FunctionalState NewState);
void RST_WWDTWRstMask_Cmd (FunctionalState NewState);








#line 50 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"


























  
 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  BUSYF         :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  IDLF          :1;     
                                        
                                        
            volatile uint8_t  TCF           :1;     
                                        
                                        
            volatile const  uint8_t  RXDF          :1;     
                                        
                                        
            volatile uint8_t  RXF           :1;     
                                        
                                        
            volatile uint8_t  TXF           :1;     
                                        
                                        
            volatile uint8_t  MODF          :1;     
                                        
                                        
            volatile uint8_t  WEF           :1;     
                                        
                                        
            volatile uint8_t  ROVRF         :1;     
                                        
                                        
            volatile uint8_t  TUDRF         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  RX_LVL        :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  TX_LVL        :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RNUM          :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :5;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IDL_IE        :1;     
                                        
                                        
            volatile uint8_t  TC_IE         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RX_IE         :1;     
                                        
                                        
            volatile uint8_t  TX_IE         :1;     
                                        
                                        
            volatile uint8_t  MODF_IE       :1;     
                                        
                                        
            volatile uint8_t  WE_IE         :1;     
                                        
                                        
            volatile uint8_t  ROVR_IE       :1;     
                                        
                                        
            volatile uint8_t  TUDR_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_SEL        :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CK_DIV        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_PSC        :3;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CK_PDIV       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  CPOL          :1;     
                                        
                                        
            volatile uint8_t  CPHA          :1;     
                                        
                                        
            volatile uint8_t  LSB_EN        :1;     
                                        
                                        
            volatile uint8_t  MDS           :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IO_SWP        :1;     
                                        
                                        
            volatile uint8_t  NSSO_EN       :1;     
                                        
                                        
            volatile uint8_t  NSSI_EN       :1;     
                                        
                                        
            volatile uint8_t  NSSI_SEL      :1;     
                                        
                                        
            volatile uint8_t  NSS_SWEN      :1;     
                                        
                                        
            volatile uint8_t  NSSO_INV      :1;     
                                        
                                        
            volatile uint8_t  NSSI_INV      :1;     
                                        
                                        
            volatile uint8_t  NSS_PEN       :1;     
                                        
                                        
            volatile uint8_t  MODF_SEL      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  LBM_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  DMA_RXEN      :1;     
                                        
                                        
            volatile uint8_t  DMA_TXEN      :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile  uint8_t  RDAT_CLR      :1;     
                                        
                                        
            volatile  uint8_t  TDAT_CLR      :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :6;     
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BDIR_OE       :1;     
                                        
                                        
            volatile uint8_t  COPY_EN       :1;     
                                        
                                        
            volatile uint8_t  DAT_LINE      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  TX_DIS        :1;     
                                        
                                        
            volatile uint8_t  RX_TH         :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  DSIZE         :5;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  NSS_SWO       :1;     
            volatile uint8_t  NSS_SWI       :1;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CKO_MUX       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }CR2;                                

    volatile const uint32_t  RESERVED1[5];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t RDAT          :32;    
        }MBIT;
    }RDAT;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t TDAT          :32;    
        }MBIT;
    }TDAT;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile  uint32_t TDAT3         :24;    
            volatile const  uint8_t                :8;     
        }MBIT;
    }TDAT3;                              

} SPI_Struct;







 











 





 



 
#line 406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 425 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 464 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 514 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 541 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 562 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 572 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 582 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 592 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 602 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 612 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 622 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 632 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 642 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 676 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 692 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 702 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 723 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 733 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 743 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 753 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 763 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 773 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 783 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 793 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 803 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 813 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 823 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 833 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 843 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 853 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 863 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 873 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 883 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 904 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 914 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 947 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 954 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 961 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 968 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 994 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 1013 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 1023 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 1033 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 











 



 











 



 









 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"



  




 
  
#line 64 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"

 




 
typedef enum
{
    SPI_CK_SPIx_PR      = 0,     
    SPI_TM00_TRGO       = 2      
}SPI_CLKS_Enum;




 
typedef enum
{
    SPI_PDIV_1      = 0,     
    SPI_PDIV_2      = 1,     
    SPI_PDIV_4      = 2,     
    SPI_PDIV_8      = 3      
}SPI_PDIV_Enum;




 
typedef enum
{
    SPI_PSC_1       = 0,     
    SPI_PSC_2       = 1,     
    SPI_PSC_3       = 2,     
    SPI_PSC_4       = 3,     
    SPI_PSC_5       = 4,     
    SPI_PSC_6       = 5,     
    SPI_PSC_7       = 6,     
    SPI_PSC_8       = 7      
}SPI_PSC_Enum;
   



 
typedef enum
{
    SPI_DIV_2      = 0,     
    SPI_DIV_4      = 1,     
    SPI_DIV_8      = 2,     
    SPI_DIV_16     = 3      
}SPI_DIV_Enum;




 
typedef enum
{
    SPI_StandardTransferRate    = 0,     
    SPI_DualTransferRate        = 1      
} TRS_Enum;




 
typedef enum
{
    SPI_Master                  = 0x00000010,    
    SPI_MasterWithNss           = 0x00000110,    
    SPI_MasterWithMODF          = 0x00000210,    
    SPI_MasterWithNssAndMODF    = 0x00000310,    
    SPI_Slave                   = 0x00000000,    
    SPI_SlaveWithNss            = 0x00000200,    
} MODNSS_Enum;





 
typedef enum
{
    SPI_DisableSPI      = 0,     
    SPI_SwitchToSlave   = 1      
} MODF_Enum;





 
typedef enum
{
    SPI_NssPin  = 0,      
    SPI_NssiPin = 1      
} NSSI_Enum;




 
typedef enum
{
    SPI_LeadingEdge     = 0,     
    SPI_TrailingEdge    = 1      
} CPHA_Enum;




 
typedef enum
{
    SPI_Low     = 0,     
    SPI_High    = 1      
} CPOL_Enum;




 
typedef enum
{
    SPI_RNUM_0Byte  = 0,     
    SPI_RNUM_1Byte  = 1,     
    SPI_RNUM_2Byte  = 2,     
    SPI_RNUM_3Byte  = 3,     
    SPI_RNUM_4Byte  = 4      
} RNUM_Enum;




 
typedef enum
{
    SPI_1Byte   = 0,     
    SPI_2Byte   = 1,     
    SPI_3Byte   = 2,     
    SPI_4Byte   = 3      
} Byte_Enum;




 
typedef enum
{
    SPI_4bits   = 4,     
    SPI_5bits   = 5, 
    SPI_6bits   = 6,     
    SPI_7bits   = 7,     
    SPI_8bits   = 8,     
    SPI_9bits   = 9,     
    SPI_10bits  = 10,     
    SPI_11bits  = 11,     
    SPI_12bits  = 12,     
    SPI_13bits  = 13, 
    SPI_14bits  = 14,     
    SPI_15bits  = 15,     
    SPI_16bits  = 16,     
    SPI_17bits  = 17,     
    SPI_18bits  = 18,     
    SPI_19bits  = 19,     
    SPI_20bits  = 20,  
    SPI_21bits  = 21, 
    SPI_22bits  = 22,     
    SPI_23bits  = 23,     
    SPI_24bits  = 24,     
    SPI_25bits  = 25,     
    SPI_26bits  = 26,     
    SPI_27bits  = 27,     
    SPI_28bits  = 28,  
    SPI_29bits  = 29, 
    SPI_30bits  = 30,     
    SPI_31bits  = 31,     
    SPI_32bits  = 0   
} DSIZE_Enum;




 
typedef enum
{
    SPI_Standard            = 0,     
    SPI_1LineBidirection    = 1,     
    SPI_2LinesBidirection   = 2,     
    SPI_4LinesBidirection   = 3,     
    SPI_4LinesDuplicate     = 4,     
    SPI_8LinesBidirection   = 5      
} DATALINE_Enum;




 
typedef enum
{
    SPI_Clock       = 0,     

    EMB_MweSignal   = 1,     
    EMB_MoeSignal   = 2,     

    TM10_CKOSignal  = 3,     
    TM16_CKOSignal  = 4,     



} CKOMUX_Enum;




 
typedef enum
{
    SPI_MSB     = 0,     
    SPI_LSB     = 1      
}SPI_FBS_Enum;




 
typedef enum
{
    SPI_BDIR_IN     = 0,     
    SPI_BDIR_OUT    = 1      
}SPI_BDIR_Enum;




 
typedef enum
{
    SPI_IDT_1T  = 0,     
    SPI_IDT_2T  = 1      
}IDT_Enum;



 
typedef enum
{
    SPI_OutputWithTristate = 0,  
    SPI_OutputWithDriving = 1    
}DOUT_MDS_Enum;



 
typedef enum
{
    SPI_DOUT_IDL_LastBit = 0,    
    SPI_DOUT_IDL_0       = 2,    
    SPI_DOUT_IDL_1       = 3,    
}DOUT_IDL_Enum;



        
  





  

void SPI_DeInit (SPI_Struct* SPIx);

void SPI_Clock_Select (SPI_Struct* SPIx, SPI_CLKS_Enum SPI_CLKS);
void SPI_PreDivider_Select (SPI_Struct* SPIx, SPI_PDIV_Enum SPI_PDIVS);
void SPI_Prescaler_Select (SPI_Struct* SPIx, SPI_PSC_Enum SPI_PSCS);
void SPI_Divider_Select (SPI_Struct* SPIx, SPI_DIV_Enum SPI_DIVS);

void SPI_ModeAndNss_Select (SPI_Struct* SPIx, MODNSS_Enum SPI_MNS);
void SPI_ModfHappenedAction_Select (SPI_Struct* SPIx, MODF_Enum SPI_MODFS);

void SPI_NSSInputSignal_Select (SPI_Struct* SPIx, NSSI_Enum SPI_NSSIS);
void SPI_SingleMasterModeNssPulse_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_NssInputInverse_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_NssOutputInverse_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_NssInputOutputSoftwareControl_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
     
void SPI_NSSInputStatusControl_SW (SPI_Struct* SPIx, DRV_Return NewStatus);
DRV_Return SPI_GetNSSInputStatust (SPI_Struct* SPIx);
void SPI_NSSOutputStatusControl_SW (SPI_Struct* SPIx, DRV_Return NewStatus);
void SPI_Cmd(SPI_Struct* SPIx, FunctionalState NewState);

void SPI_ClockPhase_Select (SPI_Struct* SPIx, CPHA_Enum SPI_CPHAS);
void SPI_ClockPolarity_Select (SPI_Struct* SPIx, CPOL_Enum SPI_CPOLS);
void SPI_FirstBit_Select (SPI_Struct* SPIx, SPI_FBS_Enum SPI_FBS);

uint8_t SPI_GetRxShadowBufferLevel (SPI_Struct* SPIx);
void SPI_ClearRxData (SPI_Struct* SPIx);
uint8_t SPI_GetDataBufferReceivedBytes (SPI_Struct* SPIx);
void SPI_SetDataBufferReceivedBytes (SPI_Struct* SPIx, RNUM_Enum SPI_RNUMS);
void SPI_ClearTxData (SPI_Struct* SPIx);
uint8_t SPI_GetTxShadowBufferLevel (SPI_Struct* SPIx);
uint32_t SPI_GetRxData (SPI_Struct* SPIx);
void SPI_SetTxData (SPI_Struct* SPIx, Byte_Enum SPI_Byte, uint32_t SPI_DAT);
uint32_t SPI_GetTxData (SPI_Struct* SPIx);
void SPI_SlaveModeReceivedThreshold_Select (SPI_Struct* SPIx, Byte_Enum SPI_RxTH);

void SPI_DataSize_Select (SPI_Struct* SPIx, DSIZE_Enum SPI_DSIZES);
void SPI_DataLine_Select (SPI_Struct* SPIx, DATALINE_Enum SPI_LINES);
void SPI_DataLineOutput_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_SendCopyMode_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_BidirectionalOutput_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_TransferBidirection_Select (SPI_Struct* SPIx, SPI_BDIR_Enum BDIR_SEL);
void SPI_MosiMisoSignalSwap_Cmd (SPI_Struct* SPIx, FunctionalState NewState);



void SPI_LoopBackMode_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_ClockOutputSignal_Select (SPI_Struct* SPIx, CKOMUX_Enum SPI_CKOS);

void SPI_TXDMA_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_RXDMA_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_RXDMAPreCatch_Cmd(SPI_Struct* SPIx, FunctionalState NewState);

uint32_t SPI_GetAllFlagStatus (SPI_Struct* SPIx);
DRV_Return SPI_GetSingleFlagStatus (SPI_Struct* SPIx, uint32_t SPI_Flag);
void SPI_ClearFlag (SPI_Struct* SPIx, uint32_t SPI_Flag);
void SPI_IT_Config (SPI_Struct* SPIx, uint32_t SPI_INTS, FunctionalState NewState);
void SPI_ITEA_Cmd (SPI_Struct* SPIx, FunctionalState NewState);

#line 408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"

#line 415 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"








#line 51 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SYS_DRV.h"


























  


  




#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SYS_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.h"


















 
















 
typedef struct
{
    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t MID           :32;    
        }MBIT;
    }MID;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  CH0_LAST      :1;     
                                        
                                        
            volatile uint8_t  CH1_LAST      :1;     
                                        
                                        
            volatile uint8_t  CH2_LAST      :1;     
                                        
                                        
            volatile uint8_t  GPR           :5;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

} SYS_Struct;







 











 





 



 
#line 135 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.h"







 



 











 



 
#line 169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.h"

#line 179 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.h"

#line 189 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.h"

#line 199 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.h"





 
 
 
#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SYS_DRV.h"






  

void SYS_ITEA_Cmd (FunctionalState NewState);
uint32_t SYS_GetChipMID (void);
uint8_t SYS_ReadGeneralReg (void);
void SYS_WriteGeneralReg (uint8_t SYS_Value);










#line 52 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.h"



























  


  


#line 35 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  DIRF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  BKF           :1;     
                                        
                                        
            volatile uint8_t  EXF           :1;     
                                        
                                        
            volatile uint8_t  TOF           :1;     
                                        
                                        
            volatile uint8_t  TOF2          :1;     
                                        
                                        
            volatile uint8_t  TUF           :1;     
                                        
                                        
            volatile uint8_t  TUF2          :1;     
                                        
                                        
            volatile uint8_t  CF0A          :1;     
                                        
                                        
            volatile uint8_t  CF1A          :1;     
                                        
                                        
            volatile uint8_t  CF2A          :1;     
                                        
                                        
            volatile uint8_t  CF3A          :1;     
                                        
                                        
            volatile uint8_t  CF0B          :1;     
                                        
                                        
            volatile uint8_t  CF1B          :1;     
                                        
                                        
            volatile uint8_t  CF2B          :1;     
                                        
                                        
            volatile uint8_t  CF3B          :1;     
                                        
                                        
            volatile uint8_t  DIRCF         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IDXF          :1;     
                                        
                                        
            volatile uint8_t  QPEF          :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  BKIE          :1;     
                                        
                                        
            volatile uint8_t  EXIE          :1;     
                                        
                                        
            volatile uint8_t  TIE           :1;     
                                        
                                        
            volatile uint8_t  TIE2          :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CC0_IE        :1;     
                                        
                                        
            volatile uint8_t  CC1_IE        :1;     
                                        
                                        
            volatile uint8_t  CC2_IE        :1;     
                                        
                                        
            volatile uint8_t  CC3_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  DIRC_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  IDX_IE        :1;     
                                        
                                        
            volatile uint8_t  QPE_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CKE_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CKS_SEL       :1;     
                                        
                                        
            volatile uint8_t  CKS2_SEL      :1;     
                                        
                                        
            volatile uint8_t  CKI_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CKI_DIV       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  DTG_DIV       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  TRGI_MDS      :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  TRGI2_MDS     :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  TRG_MUX       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  ITR_MUX       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  TRGO_MDS      :4;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  QEI_MDS       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  IDX_EN        :1;     
                                        
                                        
            volatile uint8_t  IDX_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  UEV_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  TRGO_SW       :1;     
                                        
                                        
            volatile uint8_t  TRGO_INV      :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  RST_SW        :1;     
                                        
                                        
            volatile uint8_t  RST2_SW       :1;     
                                        
                                        
            volatile uint8_t  GT_SW         :1;     
                                        
                                        
            volatile uint8_t  GT2_SW        :1;     
                                        
                                        
        }MBIT;
    }TRG;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  EN2           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  MDS           :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  DIR           :1;     
                                        
                                        
            volatile uint8_t  DIR2          :1;     
                                        
                                        
            volatile uint8_t  ASTOP_EN      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  EX_EN         :1;     
                                        
                                        
            volatile uint8_t  EX_INV        :1;     
                                        
                                        
            volatile uint8_t  UEV_DIS       :1;     
                                        
                                        
            volatile uint8_t  DIR_INV       :1;     
                                        
                                        
            volatile uint8_t  USW_EN        :1;     
                                        
                                        
            volatile uint8_t  UEX_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OVR0_MDS      :1;     
                                        
                                        
            volatile uint8_t  OVR1_MDS      :1;     
                                        
                                        
            volatile uint8_t  OVR2_MDS      :1;     
                                        
                                        
            volatile uint8_t  OVR3_MDS      :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile uint8_t  CC0A_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC1A_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC2A_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC3A_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC0B_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC1B_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC2B_SEN      :1;     
                                        
                                        
            volatile uint8_t  CC3B_SEN      :1;     
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CKO_EN        :1;     
                                        
                                        
            volatile uint8_t  CKO_SEL       :1;     
                                        
                                        
            volatile uint8_t  CKO_STA       :1;     
                                        
                                        
            volatile uint8_t  CKO_LCK       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CKO;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CNT           :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CNT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t ARR           :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }ARR;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t PSCNT         :16;    
            volatile const  uint16_t CNTA          :16;    
        }MBIT;
    }PSCNT;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t PSARR         :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }PSARR;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CC0_MDS       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CC1_MDS       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CC2_MDS       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CC3_MDS       :3;     
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OC_LCK        :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile uint8_t  DMA_OMDS      :1;     
                                        
                                        
            volatile uint8_t  DMA_CC0E      :1;     
                                        
                                        
            volatile uint8_t  DMA_CC1E      :1;     
                                        
                                        
            volatile uint8_t  DMA_CC2E      :1;     
                                        
                                        
            volatile uint8_t  DMA_CC3E      :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }CCMDS;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IC0_MUX       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IC1_MUX       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IC2_MUX       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IC3_MUX       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IC0_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  IC1_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  IC2_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  IC3_TRGS      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :8;     
        }MBIT;
    }ICCR;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OS0_STA       :1;     
                                        
                                        
            volatile uint8_t  OS1_STA       :1;     
                                        
                                        
            volatile uint8_t  OS2_STA       :1;     
                                        
                                        
            volatile uint8_t  OS3_STA       :1;     
                                        
                                        
            volatile uint8_t  OS0_LCK       :1;     
                                        
                                        
            volatile uint8_t  OS1_LCK       :1;     
                                        
                                        
            volatile uint8_t  OS2_LCK       :1;     
                                        
                                        
            volatile uint8_t  OS3_LCK       :1;     
                                        
                                        
            volatile uint8_t  OS0H_STA      :1;     
                                        
                                        
            volatile uint8_t  OS1H_STA      :1;     
                                        
                                        
            volatile uint8_t  OS2H_STA      :1;     
                                        
                                        
            volatile uint8_t  OS3H_STA      :1;     
                                        
                                        
            volatile uint8_t  OS0H_LCK      :1;     
                                        
                                        
            volatile uint8_t  OS1H_LCK      :1;     
                                        
                                        
            volatile uint8_t  OS2H_LCK      :1;     
                                        
                                        
            volatile uint8_t  OS3H_LCK      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }OSCR;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OC0_OE0       :1;     
                                        
                                        
            volatile uint8_t  OC0_OE1       :1;     
                                        
                                        
            volatile uint8_t  OC0_OE2       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OC1_OE0       :1;     
                                        
                                        
            volatile uint8_t  OC1_OE1       :1;     
                                        
                                        
            volatile uint8_t  OC1_OE2       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OC2_OE        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  OC3_OE        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  OC0N_OE       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  OC1N_OE       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  OC2N_OE       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
        }MBIT;
    }OCCR0;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  OC0_INV       :1;     
                                        
                                        
            volatile uint8_t  OC1_INV       :1;     
                                        
                                        
            volatile uint8_t  OC2_INV       :1;     
                                        
                                        
            volatile uint8_t  OC3_INV       :1;     
                                        
                                        
            volatile uint8_t  OC0H_INV      :1;     
                                        
                                        
            volatile uint8_t  OC1H_INV      :1;     
                                        
                                        
            volatile uint8_t  OC2H_INV      :1;     
                                        
                                        
            volatile uint8_t  OC3H_INV      :1;     
                                        
                                        
            volatile uint8_t  OC0N_INV      :1;     
                                        
                                        
            volatile uint8_t  OC1N_INV      :1;     
                                        
                                        
            volatile uint8_t  OC2N_INV      :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile uint8_t  OC0_POE0      :1;     
                                        
                                        
            volatile uint8_t  OC0_POE1      :1;     
                                        
                                        
            volatile uint8_t  OC0_POE2      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OC1_POE0      :1;     
                                        
                                        
            volatile uint8_t  OC1_POE1      :1;     
                                        
                                        
            volatile uint8_t  OC1_POE2      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  POE_EN0       :1;     
                                        
                                        
            volatile uint8_t  POE_EN1       :1;     
                                        
                                        
            volatile uint8_t  POE_EN2       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile  uint8_t  POE_SW        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
        }MBIT;
    }OCCR1;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  PWM_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile uint8_t  DTG_DY        :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }PWM;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  BK_EN         :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  BK_EN3        :1;     
                                        
                                        
            volatile uint8_t  BK_MDS        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BKSW_EN       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN0       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN1       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN2       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN3       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN4       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN5       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN6       :1;     
                                        
                                        
            volatile uint8_t  BKE_EN7       :1;     
                                        
                                        
            volatile uint8_t  BKI_EN0       :1;     
                                        
                                        
            volatile uint8_t  BKI_EN1       :1;     
                                        
                                        
            volatile uint8_t  BKI_EN2       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  BK0_CTL       :1;     
                                        
                                        
            volatile uint8_t  BK1_CTL       :1;     
                                        
                                        
            volatile uint8_t  BK2_CTL       :1;     
                                        
                                        
            volatile uint8_t  BK3_CTL       :1;     
                                        
                                        
            volatile uint8_t  STP0_STA      :1;     
                                        
                                        
            volatile uint8_t  STP1_STA      :1;     
                                        
                                        
            volatile uint8_t  STP2_STA      :1;     
                                        
                                        
            volatile uint8_t  STP3_STA      :1;     
                                        
                                        
            volatile uint8_t  STP0N_STA     :1;     
                                        
                                        
            volatile uint8_t  STP1N_STA     :1;     
                                        
                                        
            volatile uint8_t  STP2N_STA     :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }BS;                                 

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC0A          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC0A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC0B          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC0B;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC1A          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC1A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC1B          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC1B;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC2A          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC2A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC2B          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC2B;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC3A          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC3A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CC3B          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CC3B;                               

} TM_Struct;







 

#line 1027 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"








 





 



 
#line 1055 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1065 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1075 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1085 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1095 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1105 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1125 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1135 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1145 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1155 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1165 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1175 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1185 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1195 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1205 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1215 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1225 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 1246 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1256 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1266 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1276 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1286 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1296 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1306 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1316 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1326 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1336 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1346 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1356 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 1383 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1399 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1409 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1419 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1429 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1445 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 1466 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1476 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1496 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1506 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1516 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1529 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1545 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1555 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1571 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1623 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1651 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1667 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1695 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1723 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 1744 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1754 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1764 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1774 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1784 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1794 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1804 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1814 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1824 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1837 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1847 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1857 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 1878 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1888 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1898 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1908 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1918 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1928 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1938 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1948 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1958 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1968 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1978 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 1988 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2009 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2019 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2029 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2039 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 












 



 









 



 


















 



 












 



 
#line 2131 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2141 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2151 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2161 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2171 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2181 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2203 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2231 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2259 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2314 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2330 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2346 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2362 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2378 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2394 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2410 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2426 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2447 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2457 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2467 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2477 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2487 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2497 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2507 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2517 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2527 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2537 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2547 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2557 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2567 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2577 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2587 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2597 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2618 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2628 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2638 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2648 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2658 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2668 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2678 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2688 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2698 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2708 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2718 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2769 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2829 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2849 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2859 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2869 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2879 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2889 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2899 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2909 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2919 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2929 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2939 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2957 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2967 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 
#line 2988 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 2998 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3008 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3018 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3028 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3038 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3048 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3058 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3068 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3078 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3088 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3098 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3118 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3128 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3138 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3148 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3158 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3168 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3178 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3198 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3208 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3218 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3228 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"

#line 3238 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_TM.H"







 



 












 



 












 



 












 



 












 



 












 



 












 



 












 



 










 
 
 
#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.h"





  


























  










         
typedef enum 
{ 
    TM_CK_INT=0,                             
    TM_CK_EXT                                
} TM_ClockSourceDef;




         
typedef enum 
{ 
    TM_IntDIV1=0,                            
    TM_IntDIV2,                              
    TM_IntDIV4,                              
    TM_IntDIV8                               
} TM_INTClockDivDef;




         
typedef enum 
{ 
    TM_DTDIV1=0,                             
    TM_DTDIV2,                               
    TM_DTDIV4,                               
    TM_DTDIV8                                
} TM_DTClockDivDef;




         
typedef enum 
{ 
    TM_CKETR=0,                              
    TM_CKITR,                                
    TM_CKIN0,                                
    TM_CKIN1                                 
} TM_ExternalClockSourceDef;




         
typedef enum 
{ 
    ITR0,                                    
    ITR1,                                    
    ITR2,                                    
    ITR3,                                    
    ITR4,                                    
    ITR5,                                    
    ITR6,                                    
    ITR7                                     
} TM_ITRSourceDef;




         
typedef enum 
{ 
    Cascade=0,                                 
    Separate,                                
    Full_Counter                             
} TM_CounterModeDef;




         
typedef enum 
{ 
    ResetCounter=0x10,                       
    GatingCounter=0x40                       
} TM_CounterResetGateSW_Def;




         
typedef enum 
{ 
    ResetPrescaler=0x20,                             
    GatingPrescaler=0x80                      
} TM_PrescalerResetGateSW_Def;





         
typedef enum 
{ 
    TRGI_ETR=0,                               
    TRGI_ITR,                                
    TRGI_IN0,                                
    TRGI_IN1                                 
} TM_TRGITrgSourceDef;




         
typedef enum 
{ 
    TM_UpCount=0,                            
    TM_DownCount                             
} TM_DirectionDef;




         
typedef enum 
{ 
    TRGI_NoOP,                               
    TRGI_StartupRising,                      
    TRGI_ResetRising,                        
    TRGI_GATE_High,                          
    TRGI_Rest_DualEdge,                      
    TRGI_StartupFalling,                     
    TRGI_ResetFalling,                       
    TRGI_GATE_Low                            
} TM_TRGIModeDef;





         
typedef enum 
{ 
    TM_PROC=0,                               
    TM_CK_LS=2                                   
} TM_INTClockSrcDef;






         
typedef enum 
{ 
    UEV_All,                                 
    UEV_TOF,                                     
    UEV_UDF                                      
} TM_UEVSrcDef;




     
typedef enum 
{ 
    TRGO_RST,                                
    TRGO_EN,                                     
    TRGO_UEV,                                    
    TRGO_TOF,                                    
    TRGO_TUF,                                    
    TRGO_EN2,                                      
    TRGO_TOF2,                                   
    TRGO_TMx_DIR,                                
    TRGO_UEV2,                               
    TRGO_SW,                                      
    TRGO_OS0,                                    
    TRGO_OS1,                                    
    TRGO_OS2,                                    
    TRGO_OS3,                                    
    TRGO_TRGI,                                   
    TRGO_POE                                     
} TM_TRGOSrcDef;





     
typedef enum 
{ 
    TMx_InputMUX_Pin,                         
    TMx_InputMUX_ITR,                         
    TMx_InputMUX_Line2,                      
    TMx_InputMUX_Line3,                      
} TM_ICxMuxDef;





     
typedef enum 
{
    IC_Disable,                              
    IC_RisingEdge,                           
    IC_FallingEdge,                          
    IC_DualEdge                              
} TM_ICxTrgDef;





     
typedef enum 
{
    PrescalerCKO,                            
    MainCKO,                                 
} TM_CKOSrcDef;




     
typedef enum 
{
    TMBK_ExtPin=0x01,                        
    TMBK_BOD1=0x02,                          
    TMBK_INTPB=0x04,                         
    TMBK_ADC0OUT=0x08,                       
    TMBK_COMP0OUT=0x10,                      
    TMBK_COMP1OUT=0x20,                      
    TMBK_COMP2OUT=0x40,                      
    TMBK_COMP3OUT=0x80,                      
} TM_BKExtSrcDef;





     
typedef enum 
{
    TMBK_ClockFailure=0x01,                  
    TMBK_CPULOCKUP=0x04,                     
} TM_BKIntSrcDef;




     
typedef enum 
{
    TM_Latch,                                
    TM_CycleByCycle,                         
} TM_BKModeDef;




     
typedef enum 
{
    TM_BKStop,                               
    TM_BKHold,                               
} TM_BKPinModeDef;




     
typedef enum 
{
    TM_Preload_XOR=0x01,                     
    TM_Preload_INT_PB=0x02,                  
    TM_Preload_INT_PD=0x04,                  
} TM_PreloadEventSourceDef;




     
typedef enum 
{
    TM_POC00=0x01,                           
    TM_POC01=0x02,                           
    TM_POC02=0x04,                           
    TM_POC0_Disable=0x00,                    
} TM_OC0x3chDef;





     
typedef enum 
{
    TM_POC10=0x10,                           
    TM_POC11=0x20,                           
    TM_POC12=0x40,                           
    TM_POC1_Disable=0x00,                    
} TM_OC1x3chDef;





     
typedef enum 
{
    TM_NoOperation,                          
    TM_InputCapture,                         
    TM_OutputCompare,                        
    TM_8bitx2OutputCompare,                  
    TM_16bitPWM,                             
    TM_8bitx2PWM,                            
    TM_16bitPWMDTG,                          
    TM_8bitx2PWMDTG,                         
} CHFMDef;




     
typedef enum 
{
    TM_SimultaneouslyReload,                 
    TM_StopReload,                           
} ReloadTimeDef;




     
typedef enum 
{
    TM_OverWrite,                            
    TM_Keep,                                 
} OverWriteCmd;




     
typedef enum 
{
    TM_EdgeAlign,                            
    TM_CenterAlign,                          
} AlignMode;


#line 435 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.h"






     
typedef enum 
{
    TM_NoEXUD,                               
    TM_IN0POS,                               
    TM_IN0NEG,                               




    TM_BOTH,                                 
} EXUDMDSDef;




     
typedef enum 
{
    TM_S1toS2,                               
    TM_S2toS3,                               
    TM_S3toS4,                               
    TM_S4toS1,                               
} TM_QEIResetIndexDef;





  
typedef struct {				
    TM_CounterModeDef TM_CounterMode;	    
 	

    TM_DirectionDef TM_MainClockDirection;   	

    TM_DirectionDef TM_2ndClockDirection;    	

    TM_ClockSourceDef TM_MainClockSource;   
 	

    TM_ClockSourceDef TM_2ndClockSource;    
 	

    TM_INTClockDivDef TM_IntClockDivision;   
	
    uint16_t TM_Prescaler;			        

 	

    uint16_t TM_Period;			            


 	

} TM_TimeBaseInitTypeDef;				





     
typedef enum 
{



    TMx_QPE_IE  =   ((uint32_t)0x00080000),  
    TMx_IDX_IE  =   ((uint32_t)0x00040000),  
    TMx_DIRC_IE =   ((uint32_t)0x00010000), 
    TMx_CC3_IE  =   ((uint32_t)0x00000800),  
    TMx_CC2_IE  =   ((uint32_t)0x00000400),  
    TMx_CC1_IE  =   ((uint32_t)0x00000200),  
    TMx_CC0_IE  =   ((uint32_t)0x00000100),  
    TMx_TIE2_IE =   ((uint32_t)0x00000020),    
    TMx_TIE_IE  =   ((uint32_t)0x00000010),     
    TMx_EXIE    =   ((uint32_t)0x00000008),    
    TMx_BKIE    =   ((uint32_t)0x00000004),    
    TMx_IEA     =   ((uint32_t)0x00000001),    
 
} TM_ITSrc;





     
typedef enum 
{



    TMx_QPEF    =   ((uint32_t)0x00080000),  
    TMx_IDXF    =   ((uint32_t)0x00040000),  
    TMx_DIRCF   =   ((uint32_t)0x00010000), 
    TMx_CF3B    =   ((uint32_t)0x00008000),  
    TMx_CF2B    =   ((uint32_t)0x00004000),  
    TMx_CF1B    =   ((uint32_t)0x00002000),  
    TMx_CF0B    =   ((uint32_t)0x00001000),  
    TMx_CF3A    =   ((uint32_t)0x00000800),  
    TMx_CF2A    =   ((uint32_t)0x00000400),  
    TMx_CF1A    =   ((uint32_t)0x00000200),  
    TMx_CF0A    =   ((uint32_t)0x00000100),  
    TMx_TUF2    =   ((uint32_t)0x00000080),  
    TMx_TUF     =   ((uint32_t)0x00000040),   
    TMx_TOF2    =   ((uint32_t)0x00000020),  
    TMx_TOF     =   ((uint32_t)0x00000010),   
    TMx_EXF     =   ((uint32_t)0x00000008),   
    TMx_BKF     =   ((uint32_t)0x00000004),   
    TMx_DIRF    =   ((uint32_t)0x00000001),     
} TM_ITSTAFlag;





     
typedef enum 
{
    TMx_DMA_IC3 =   ((uint32_t)0x08000000),  
    TMx_DMA_OC2 =   ((uint32_t)0x04000000),  
    TMx_DMA_OC1 =   ((uint32_t)0x02000000),  
    TMx_DMA_OC0 =   ((uint32_t)0x01000000),  
} DMA_TMChannelSrc;









     
typedef enum 
{
    TM_UpdateEvent_TOF,                      
    TM_Update_TOF_ITR,                       
} DMA_UpdateEventSel;



									 
									 





  


void TM_DeInit(TM_Struct *TMx);



void TM_TimeBaseStruct_Init(TM_TimeBaseInitTypeDef *TM_TMBaseInitStruct);
void TM_TimeBase_Init(TM_Struct *TMx, TM_TimeBaseInitTypeDef *TM_TMBaseInitStruct);



void TM_InternalClockSource_Select(TM_Struct* TMx, TM_INTClockSrcDef INTClockSrc);
void TM_SetInternalClockDivider(TM_Struct* TMx, TM_INTClockDivDef INTClockSrc);
void TM_CounterClock_Select(TM_Struct* TMx, TM_ClockSourceDef TMClockSelect);
void TM_PrescalerClock_Select(TM_Struct* TMx, TM_ClockSourceDef TMClockSelect);
void TM_ExternalClock_Select(TM_Struct* TMx, TM_ExternalClockSourceDef TMExtClockSelect);
void TM_ITRx_Select(TM_Struct* TMx, TM_ITRSourceDef TM_ITRSource);



void TM_TimerMode_Select(TM_Struct* TMx, TM_CounterModeDef TM_TimerMode);



void TM_SetCounterDirection(TM_Struct* TMx, TM_DirectionDef DIR);
uint16_t TM_GetCounter(TM_Struct* TMx);
void TM_Counter_Config(TM_Struct* TMx, uint16_t TM_Counter, uint16_t TM_CounterReload);
void TM_Counter_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_Counter_SW(TM_Struct* TMx, TM_CounterResetGateSW_Def CMode, FunctionalState NewState);



void TM_SetPrescalerDirection(TM_Struct* TMx, TM_DirectionDef DIR);
uint16_t TM_GetPrescaler(TM_Struct* TMx);
void TM_Prescaler_Config(TM_Struct* TMx, uint16_t TM_Prescaler, uint16_t TM_PrescalerReload);
void TM_Prescaler_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_Prescaler_SW(TM_Struct* TMx, TM_PrescalerResetGateSW_Def CMode, FunctionalState NewState);



void TM_Timer_Cmd(TM_Struct* TMx, FunctionalState NewState);



void TM_GatePrescaler_SW(TM_Struct* TMx,FunctionalState NewState);
void TM_GateCounter_SW(TM_Struct* TMx,FunctionalState NewState);
void TM_ResetPrescaler_SW(TM_Struct* TMx,FunctionalState NewState);
void TM_ResetCounter_SW(TM_Struct* TMx,FunctionalState NewState);
void TM_TriggerSource_Select(TM_Struct* TMx, TM_TRGITrgSourceDef TRGISel);
void TM_TRGICounter_Select(TM_Struct* TMx, TM_TRGIModeDef TRGIMDS);
void TM_TRGIPrescaler_Select(TM_Struct* TMx, TM_TRGIModeDef TRGIMDS);
void TM_UEV_Config(TM_Struct* TMx, TM_UEVSrcDef UEVCon);
void TM_TRGOOut_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_TRGO_Select(TM_Struct* TMx, TM_TRGOSrcDef TM_TRGOCon );
void TM_InverseTRGO_Cmd(TM_Struct* TMx, FunctionalState NewState);



void TM_IN0Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc);
void TM_IN0TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg);
void TM_IN1Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc);
void TM_IN1TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg);
void TM_IN2Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc);
void TM_IN2TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg);
void TM_IN3Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc);
void TM_IN3TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg);



void TM_ClockOutSource_Select(TM_Struct* TMx, TM_CKOSrcDef TM_CKOSel);
void TM_ClockOut_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_CKOOutputState_Init(TM_Struct* TMx, BitAction PinState);



void TM_InverseOC0z_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC0zOutputState_Init(TM_Struct* TMx, BitAction PinState);
void TM_OC0zBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_OC0zOutput_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC00Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC01Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC02Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_InverseOC0N_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC0NOutput_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC0NBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_InverseOC0H_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC0HOutputState_Init(TM_Struct* TMx, BitAction PinState);



void TM_InverseOC1z_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC1zOutputState_Init(TM_Struct* TMx, BitAction PinState);
void TM_OC1zBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_OC1zOutput_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC10Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC11Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC12Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_InverseOC1N_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC1NOutput_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC1NBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_InverseOC1H_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC1HOutputState_Init(TM_Struct* TMx, BitAction PinState);



void TM_InverseOC2_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC2OutputState_Init(TM_Struct* TMx, BitAction PinState);
void TM_OC2BreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_OC2Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_InverseOC2N_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC2NOutput_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC2NBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_InverseOC2H_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC2HOutputState_Init(TM_Struct* TMx, BitAction PinState);



void TM_InverseOC3_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC3OutputState_Init(TM_Struct* TMx, BitAction PinState);
void TM_OC3BreakStopState_Init(TM_Struct* TMx, BitAction BKPinState);
void TM_OC3Output_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_InverseOC3H_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_OC3HOutputState_Init(TM_Struct* TMx, BitAction PinState);



void TM_ExternalBreakEvent_Config(TM_Struct* TMx, TM_BKExtSrcDef BKSrc, FunctionalState NewState);
void TM_InternalBreakEvent_Config(TM_Struct* TMx, TM_BKIntSrcDef BKSrc, FunctionalState NewState);
void TM_BreakTrigger_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_BreakCH3_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_BreakCH012_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_BreakMode_Select(TM_Struct* TMx, TM_BKModeDef BKMode);
void TM_OC0BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode);
void TM_OC1BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode);
void TM_OC2BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode);
void TM_OC3BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode);



void TM_PreloadEventSource_Config(TM_Struct* TMx, uint8_t PreLoad, FunctionalState NewState);
void TM_PreloadActive_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_PreloadOC0z_Config(TM_Struct* TMx, uint8_t TM_OC0z3ch);
void TM_PreloadOC1z_Config(TM_Struct* TMx, uint8_t TM_OC1z3ch);



void TM_CH0Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds);
void TM_CH1Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds);
void TM_CH2Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds);
void TM_CH3Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds);









uint32_t TM_GetIC0Value(TM_Struct* TMx);
uint32_t TM_GetIC1Value(TM_Struct* TMx);
uint32_t TM_GetIC2Value(TM_Struct* TMx);
uint32_t TM_GetIC3Value(TM_Struct* TMx);



void TM_IC0OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState);
void TM_IC1OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState);
void TM_IC2OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState);
void TM_IC3OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState);



void TM_RisingCaptureIC0_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_RisingCaptureIC1_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_RisingCaptureIC2_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_RisingCaptureIC3_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_FallingCaptureIC0_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_FallingCaptureIC1_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_FallingCaptureIC2_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_FallingCaptureIC3_SW(TM_Struct* TMx, FunctionalState NewState);



uint16_t TM_GetCC0A(TM_Struct* TMx);
uint16_t TM_GetCC1A(TM_Struct* TMx);
uint16_t TM_GetCC2A(TM_Struct* TMx);
uint16_t TM_GetCC3A(TM_Struct* TMx);
uint16_t TM_GetCC0B(TM_Struct* TMx);
uint16_t TM_GetCC1B(TM_Struct* TMx);
uint16_t TM_GetCC2B(TM_Struct* TMx);
uint16_t TM_GetCC3B(TM_Struct* TMx);



void TM_SetCC0A(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC1A(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC2A(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC3A(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC0B(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC1B(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC2B(TM_Struct* TMx,uint16_t HfWDat);
void TM_SetCC3B(TM_Struct* TMx,uint16_t HfWDat);



void TM_GenerateCF0A_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF1A_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF2A_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF3A_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF0B_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF1B_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF2B_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_GenerateCF3B_SW(TM_Struct* TMx, FunctionalState NewState);



void TM_ReloadFromCCxB_Cmd(TM_Struct* TMx, ReloadTimeDef NewState);



void TM_AlignmentMode_Select(TM_Struct* TMx, AlignMode AMode);



void TM_QEI_Select(TM_Struct* TMx, EXUDMDSDef EXUDMds);
void TM_QEIReset_Cmd(TM_Struct* TMx,FunctionalState NewState);
void TM_QEIResetIDX_Select(TM_Struct* TMx,TM_QEIResetIndexDef TM_IDXSel);
void TM_InverseQEIDirection(TM_Struct* TMx,FunctionalState NewState);



void TM_AutoStop_Cmd(TM_Struct* TMx, FunctionalState NewState);
#line 833 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.h"



void TM_SetDeadZoneClockDivider(TM_Struct* TMx, TM_DTClockDivDef DTClockDiv);
void TM_SetDeadTime(TM_Struct* TMx, uint8_t DTTime);




void TM_IT_Config(TM_Struct* TMx, uint32_t TM_ITSrc, FunctionalState NewState);
void TM_ITEA_Cmd(TM_Struct* TMx, FunctionalState NewState);
DRV_Return TM_GetSingleFlagStatus(TM_Struct* TMx, uint32_t TM_ITSTAFlag);
uint32_t TM_GetAllFlagStatus(TM_Struct* TMx);
void TM_ClearFlag(TM_Struct* TMx, uint32_t TM_ITSrc);



void TM_ExtTRGI_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_InverseExtTRGI_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_ExtTRGI2UEV_Cmd(TM_Struct* TMx, FunctionalState NewState);
void TM_ForceUpdate_SW(TM_Struct* TMx, FunctionalState NewState);
void TM_UEV_Cmd(TM_Struct* TMx, FunctionalState NewState);



void TM_DMAChannel_Cmd(TM_Struct* TMx, uint32_t DMA_TMChannelSrc, FunctionalState NewState);
void TM_DMAUpdateMode_Select(TM_Struct* TMx, DMA_UpdateEventSel TM_UpdateEvent);





#line 53 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"
































 
 

 

 
#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  RHF           :1;     
                                        
                                        
            volatile uint8_t  UGF           :1;     
                                        
                                        
            volatile uint8_t  TCF           :1;     
                                        
                                        
            volatile uint8_t  ERRF          :1;     
                                        
                                        
            volatile uint8_t  LSF           :1;     
                                        
                                        
            volatile const  uint8_t  RXDF          :1;     
                                        
                                        
            volatile uint8_t  RXF           :1;     
                                        
                                        
            volatile uint8_t  TXF           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  SADRF         :1;     
                                        
                                        
            volatile uint8_t  BRTF          :1;     
                                        
                                        
            volatile uint8_t  TMOF          :1;     
                                        
                                        
            volatile uint8_t  CALCF         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BKF           :1;     
                                        
                                        
            volatile uint8_t  IDLF          :1;     
                                        
                                        
            volatile uint8_t  CTSF          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  PEF           :1;     
                                        
                                        
            volatile uint8_t  FEF           :1;     
                                        
                                        
            volatile uint8_t  NCEF          :1;     
                                        
                                        
            volatile uint8_t  ROVRF         :1;     
                                        
                                        
            volatile uint8_t  TXEF          :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  RXTMOF        :1;     
                                        
                                        
            volatile uint8_t  IDTMOF        :1;     
                                        
                                        
            volatile uint8_t  BKTMOF        :1;     
                                        
                                        
            volatile uint8_t  CALTMOF       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile uint8_t  UG_IE         :1;     
                                        
                                        
            volatile uint8_t  TC_IE         :1;     
                                        
                                        
            volatile uint8_t  ERR_IE        :1;     
                                        
                                        
            volatile uint8_t  LS_IE         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RX_IE         :1;     
                                        
                                        
            volatile uint8_t  TX_IE         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  SADR_IE       :1;     
                                        
                                        
            volatile uint8_t  BRT_IE        :1;     
                                        
                                        
            volatile uint8_t  TMO_IE        :1;     
                                        
                                        
            volatile uint8_t  CALC_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BK_IE         :1;     
                                        
                                        
            volatile uint8_t  IDL_IE        :1;     
                                        
                                        
            volatile uint8_t  CTS_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  PE_IE         :1;     
                                        
                                        
            volatile uint8_t  FE_IE         :1;     
                                        
                                        
            volatile uint8_t  NCE_IE        :1;     
                                        
                                        
            volatile uint8_t  ROVR_IE       :1;     
                                        
                                        
            volatile uint8_t  TXE_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  RXTMO_IE      :1;     
                                        
                                        
            volatile uint8_t  IDTMO_IE      :1;     
                                        
                                        
            volatile uint8_t  BKTMO_IE      :1;     
                                        
                                        
            volatile uint8_t  CALTMO_IE     :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  CK_SEL        :3;     
                                        
                                        
                                        
                                        
                                        
            volatile uint8_t  CLK_EN        :1;     
                                        
                                        
            volatile uint8_t  CLK_CKS       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  RX_CKS        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  TX_CKS        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  BR_EN         :1;     
                                        
                                        
            volatile uint8_t  BR_MDS        :1;     
                                        
                                        
            volatile uint8_t  BRO_STA       :1;     
                                        
                                        
            volatile uint8_t  BRO_LCK       :1;     
                                        
                                        
            volatile uint8_t  CKO_STA       :1;     
                                        
                                        
            volatile uint8_t  CKO_LCK       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  BUSYF         :1;     
                                        
                                        
            volatile const  uint8_t  PAR           :1;     
            volatile const  uint8_t  ADR           :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  NCF           :1;     
                                        
                                        
            volatile const  uint8_t  BKBF          :1;     
                                        
                                        
            volatile const  uint8_t  IR_BUSYF      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t  CTS           :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t  RX_LVL        :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  TX_LVL        :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
        }MBIT;
    }STA2;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  OS_MDS        :1;     
                                        
                                        
            volatile uint8_t  HDX_EN        :1;     
                                        
                                        
            volatile uint8_t  DAT_LINE      :1;     
                                        
                                        
            volatile uint8_t  MDS           :3;     
                                        
                                        
                                        
                                        
            volatile uint8_t  GSA_EN        :1;     
            volatile uint8_t  IO_SWP        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RX_INV        :1;     
                                        
                                        
            volatile uint8_t  TX_INV        :1;     
                                        
                                        
            volatile uint8_t  DE_EN         :1;     
                                        
                                        
            volatile uint8_t  DE_INV        :1;     
                                        
                                        
            volatile uint8_t  DE_GT         :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  RX_TH         :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  IDL_MDS       :1;     
                                        
                                        
            volatile uint8_t  NCHAR_HE      :1;     
                                        
                                        
            volatile uint8_t  NCHAR_DIS     :1;     
                                        
                                        
            volatile uint8_t  LBM_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  DDTX_EN       :1;     
                                        
                                        
            volatile uint8_t  DMA_RXEN      :1;     
                                        
                                        
            volatile uint8_t  DMA_TXEN      :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  RXDSIZE       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  RXPAR_EN      :1;     
                                        
                                        
            volatile uint8_t  RXPAR_POL     :1;     
                                        
                                        
            volatile uint8_t  RXPAR_STK     :1;     
                                        
                                        
            volatile uint8_t  RXMSB_EN      :1;     
                                        
                                        
            volatile uint8_t  RXSTP_LEN     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  RXOS_NUM      :5;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  TXDSIZE       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  TXPAR_EN      :1;     
                                        
                                        
            volatile uint8_t  TXPAR_POL     :1;     
                                        
                                        
            volatile uint8_t  TXPAR_STK     :1;     
                                        
                                        
            volatile uint8_t  TXMSB_EN      :1;     
                                        
                                        
            volatile uint8_t  TXSTP_LEN     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  TXOS_NUM      :5;     
            volatile const  uint8_t                :3;     
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  BK_TX         :1;     
                                        
                                        
            volatile uint8_t  ADR_TX        :1;     
                                        
                                        
            volatile uint8_t  RX_EN         :1;     
                                        
                                        
            volatile uint8_t  TX_EN         :1;     
                                        
                                        
            volatile uint8_t  TX_HALT       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  NSS_SWO       :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  NSS_INV       :1;     
                                        
                                        
            volatile uint8_t  NSS_SWEN      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
        }MBIT;
    }CR2;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  CPOL          :1;     
                                        
                                        
            volatile uint8_t  CPHA          :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  DET_BK        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  DET_IDL       :8;     
            volatile uint8_t  TXGT_LEN      :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR3;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile  uint8_t  RDAT_INV      :1;     
                                        
                                        
            volatile  uint8_t  TDAT_INV      :1;     
                                        
                                        
            volatile  uint8_t  RDAT_CLR      :1;     
                                        
                                        
            volatile  uint8_t  TDAT_CLR      :1;     
                                        
                                        
            volatile uint8_t  RNUM          :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  TNUM          :3;     
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR4;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  RLR           :8;     
            volatile uint8_t  PSR           :4;     
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }RLR;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  CNT           :8;     
            volatile const  uint8_t  PSC           :4;     
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CNT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  RCAP_DAT      :8;     
            volatile uint8_t  RCAP_STP      :1;     
            volatile uint8_t  RCAP_PAR      :1;     
            volatile uint8_t  RCAP_ADR      :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }RCAP;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t RDAT          :32;    
        }MBIT;
    }RDAT;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t TDAT          :32;    
        }MBIT;
    }TDAT;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile  uint32_t TDAT3         :24;    
            volatile const  uint8_t                :8;     
        }MBIT;
    }TDAT3;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  RSBUF         :8;     
            volatile const  uint8_t  TSBUF         :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }SBUF;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  TMO_EN        :1;     
                                        
                                        
            volatile uint8_t  TMO_RST       :1;     
                                        
                                        
            volatile uint8_t  TMO_MDS       :2;     
                                        
                                        
            volatile uint8_t  IDTMO_EN      :1;     
                                        
                                        
            volatile uint8_t  RXTMO_EN      :1;     
                                        
                                        
            volatile uint8_t  BKTMO_EN      :1;     
                                        
                                        
            volatile uint8_t  CALTMO_EN     :1;     
                                        
                                        
            volatile uint8_t  TMO_CKS       :3;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  TMO_STA       :1;     
                                        
                                        
            volatile uint8_t  TMO_LCK       :1;     
                                        
                                        
            volatile uint8_t  RXTMO_TH      :8;     
            volatile uint8_t  BKTMO_TH      :4;     
            volatile uint8_t  CALTMO_TH     :4;     
        }MBIT;
    }TMOUT;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t IDTMO_TH      :16;    
            volatile uint16_t TMO_CNT       :16;    
        }MBIT;
    }TMOUT2;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  RXE_MDS       :2;     
                                        
                                        
                                        
            volatile uint8_t  TXE_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  RXE_LEN       :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  TXE_NUM       :3;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  RXE_NUM       :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }SC;                                 

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  SA_RX         :8;     
            volatile uint8_t  SA_MSK        :8;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }SADR;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CAL_EN        :1;     
                                        
                                        
            volatile uint8_t  CAL_AUTO      :1;     
                                        
                                        
            volatile uint8_t  CAL_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CALC_HE       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CAL;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IR_EN         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :6;     
            volatile uint8_t  IR_PW         :4;     
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }IRDA;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CTS_EN        :1;     
                                        
                                        
            volatile uint8_t  RTS_EN        :1;     
                                        
                                        
            volatile uint8_t  CTS_INV       :1;     
                                        
                                        
            volatile uint8_t  RTS_INV       :1;     
                                        
                                        
            volatile uint8_t  RTS_OUT       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }HFC;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  MUTE_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile uint8_t  MUTE_AEN0     :1;     
                                        
                                        
            volatile uint8_t  MUTE_AEN1     :1;     
                                        
                                        
            volatile const  uint8_t                :6;     
            volatile uint8_t  MUTE_AEX0     :1;     
                                        
                                        
            volatile uint8_t  MUTE_AEX1     :1;     
                                        
                                        
            volatile uint8_t  MUTE_AEX2     :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }MUTE;                               

} URT_Struct;







 

#line 880 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"








 





 



 
#line 908 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 918 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 928 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 938 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 948 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 958 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 968 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 978 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 988 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 998 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1008 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1018 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1028 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1038 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1048 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1058 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1068 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1078 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1088 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1098 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1118 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1128 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1138 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 1159 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1179 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1189 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1199 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1209 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1219 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1229 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1239 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1249 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1259 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1269 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1279 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1289 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1299 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1309 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1319 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1329 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1339 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1349 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1359 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1369 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1379 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 1400 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1410 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1420 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1430 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1440 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1450 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1463 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1476 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1496 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1509 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 1539 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1565 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1575 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1585 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1595 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1602 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1609 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1619 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 1640 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1650 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1660 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1670 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1680 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1690 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1700 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1716 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1732 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1742 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1752 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1762 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1772 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1782 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1805 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1815 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1835 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1845 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 1863 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1879 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1889 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1899 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1909 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1919 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1929 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1949 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1959 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1969 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1979 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1989 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 1999 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2020 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2037 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2047 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2057 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2067 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2077 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2087 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 




#line 2109 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2119 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2129 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2139 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2198 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2208 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2218 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2228 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2246 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2253 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2271 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2296 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2303 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2310 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 











 



 











 



 











 



 
#line 2383 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2390 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2415 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2422 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2432 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2442 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2455 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2465 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2475 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2485 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2495 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2505 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2515 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2525 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 


















 



 
#line 2566 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2573 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2583 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2596 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2609 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2627 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"











 



 
#line 2652 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2662 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2672 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2682 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 




#line 2707 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2728 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2738 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2748 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2758 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2768 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"







 



 
#line 2789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2829 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"

#line 2839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.h"





 
 
 
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"



#line 71 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"


#line 79 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"

#line 86 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"






















 
typedef enum
{
	URT_StopBits_1_0  = 0x40,                                              
	URT_StopBits_2_0  = 0xC0,                                              
    

        URT_StopBits_0_5  = 0x00,                                           

    



}URT_STOP_TypeDef;



  
typedef enum
{
	URT_DataTyped_LSB    = 0x00,        
	URT_DataTyped_MSB    = 0x20         
}URT_DataOrder_TypeDef;



  
typedef enum 
{
   	URT_Parity_No		= 0x00,         
	URT_Parity_Even	    = 0x04,            
	URT_Parity_Odd 	    = 0x0C,         
	URT_Parity_All_H	= 0x1C,         
	URT_Parity_All_L	= 0x14          
}URT_Parity_TypeDef;



  
typedef enum
{
	URT_DataLength_8      = 0x00,        
    URT_DataLength_7      = 0x01        
}URT_DataLength_TypeDef;




 
typedef enum
{
	URT_URT_mode     = ((uint32_t)0x00000000),         
	URT_SYNC_mode    = ((uint32_t)0x00000010),         
	URT_IDLE_mode    = ((uint32_t)0x00000020),         
	URT_ADR_mode     = ((uint32_t)0x00000030),          
}URT_Mode_TypeDef;


#line 176 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"



 
typedef enum
{
    URT_DataLine_2     =  ((uint8_t )0x00),          
    URT_DataLine_1     =  ((uint8_t )0x08)           
}URT_DataLine_TypeDef;







  
typedef enum
{
    URT_BDMode_Separated    =   ((uint32_t)0x00000000),     
    URT_BDMode_Combined     =   ((uint32_t)0x02000000)       
}URT_BDMode_TypeDef;



  
typedef enum
{
    URT_BDClock_PROC         =  ((uint32_t)0x00000000),                                                
    URT_BDClock_LS        =  ((uint32_t)0x00000004),                                                  
    URT_BDClock_Timer00TRGO  =  ((uint32_t)0x00000006),                                            
    



    



}URT_BDClock_TypeDef;


#line 229 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"




 
typedef enum
{
    URT_CK_OUT 	    =	((uint32_t)0x00000000),                                  
	URT_CK_SC		=	((uint32_t)0x00000020),                                   
}URT_CLKSource_TypeDef;




 
typedef enum
{
    URT_TXClock_Internal     =  ((uint32_t)0x00000000),                     
    URT_TXClock_Timer01TRGO  =  ((uint32_t)0x00100000),                    
    URT_TXClock_Timer10TRGO  =  ((uint32_t)0x00200000),                    
    



    
}URT_TXClock_TypeDef;




 
typedef enum
{
    URT_RXClock_Internal     =  ((uint32_t)0x00000000),                      
    URT_RXClock_Timer01TRGO  =  ((uint32_t)0x00010000),                     
    URT_RXClock_Timer10TRGO  =  ((uint32_t)0x00020000),                     
    



    
}URT_RXClock_TypeDef;




 
typedef enum
{
	URT_RXSMP_3TIME		= ((uint32_t)0x00000000),                                 
	URT_RXSMP_1TIME		= ((uint32_t)0x00000002)                     
}URT_RXSMP_TypeDef;










 
typedef enum
{
   URT_TMOMDS_URT     = ((uint32_t)0x00000000),        
   URT_TMOMDS_General = ((uint32_t)0x00000004)      
}URT_TMOMDS_TypeDef; 




 
typedef enum
{
	URT_TMOCLK_BitTime  = ((uint32_t)0x00000000),       
	URT_TMOCLK_CK_URTX  = ((uint32_t)0x00000100),      
	URT_TMOCLK_Noise    = ((uint32_t)0x00000200)       
}URT_TMOCLK_TypeDef;









 
typedef enum
{
    URT_RXTH_1BYTE   =  ((uint32_t)0x00000000),        
    URT_RXTH_2BYTE   =  ((uint32_t)0x00010000),        
    URT_RXTH_3BYTE   =  ((uint32_t)0x00020000),        
    URT_RXTH_4BYTE   =  ((uint32_t)0x00030000),        
}URT_RXTH_TypeDef;




 
typedef enum
{
    URT_RCAP_ADR    =   ((uint32_t)0x00000400),           
    URT_RCAP_PAR    =   ((uint32_t)0x00000200),       
    URT_RCAP_STP    =   ((uint32_t)0x00000100),       
}URT_RCAP_TypeDef;




 
typedef enum
{
    URT_SBUF_ADR    =   ((uint32_t)0x00000004),           
    URT_SBUF_PAR    =   ((uint32_t)0x00000002),           
}URT_SBUFBit_TypeDef;




 
typedef enum
{
    URT_DEGT_1_4  =  ((uint32_t)0x00000000),               
    URT_DEGT_1_2  =  ((uint32_t)0x00004000),               
    URT_DEGT_1    =  ((uint32_t)0x00008000),                 
    URT_DEGT_2    =  ((uint32_t)0x0000C000)                  
}URT_DEGT_TypeDef;




 
typedef enum
{
    URT_IDLEMode_No   =  ((uint32_t)0x00000000),          
    URT_IDLEMode_Load =  ((uint32_t)0x00100000),        
}URT_IDLEMOde_TypeDef;








 
typedef enum
{
    URT_CPHA0_LeadEdge  =   ((uint32_t)0x00000000) ,         
    URT_CPHA1_TrailEdge =   ((uint32_t)0x00000004),         

}URT_CPHA_TypeDef;



 
typedef enum
{
    URT_CPOL0_Low     = ((uint32_t)0x00000000),              
    URT_CPOL1_High    = ((uint32_t)0x00000002),             
}URT_CPOL_TypeDef;


#line 406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"





 

typedef enum
{
    URT_CALMode_Start = ((uint32_t)0x00000000),          
    URT_CALMode_Edge  = ((uint32_t)0x00000004)            
}URT_CALMode_TypeDef;




 
typedef enum
{
    URT_ExtraBK_1BIT   =  ((uint32_t)0x00000000),                      
    URT_ExtraBK_3BIT   =  ((uint32_t)0x00000010)             
}URT_ExtraBK_TypeDef;






 
typedef enum
{
	URT_IrDATra_1			=	0,                           
	URT_IrDATra_2			=	1,                                            
	URT_IrDATra_3			=	2,                           
	URT_IrDATra_4			=	3,                           
	URT_IrDATra_5			=	4,                           
	URT_IrDATra_6			=	5,                           
	URT_IrDATra_7			=	6,                           
	URT_IrDATra_8			=	7,                           
	URT_IrDATra_9			=	8,                           
	URT_IrDATra_10			=	9,                           
	URT_IrDATra_11			=	10,                          
	URT_IrDATra_12			=	11,                          
	URT_IrDATra_13			=	12,                          
	URT_IrDATra_14			=	13,                          
	URT_IrDATra_15			=	14,                          
	URT_IrDATra_16_			=	15,                          
}URT_IrDAPulse_TypeDef;







 
typedef enum
{
    URT_RXPERetry_Disable   =  ((uint32_t)0x00000000),      
    URT_RXPERetry_Limited   =  ((uint32_t)0x00000001),    
    URT_RXPERetry_Unlimited =  ((uint32_t)0x00000002)       
}URT_RXPERetryMode_TypeDef;



 
typedef enum
{
    URT_RXErrorSignal_1BIT = ((uint32_t)0x00000000),       
    URT_RXErrorSignal_2BIT = ((uint32_t)0x00000010),       
}URT_RXErrorSignal_TypeDef;




 
typedef enum
{
    URT_RXPERetry_0 =   (0 << (12)),    
    URT_RXPERetry_1 =   (1 << (12)),    
    URT_RXPERetry_2 =   (2 << (12)),    
    URT_RXPERetry_3 =   (3 << (12)),    
    URT_RXPERetry_4 =   (4 << (12)),    
    URT_RXPERetry_5 =   (5 << (12)),    
    URT_RXPERetry_6 =   (6 << (12)),    
    URT_RXPERetry_7 =   (7 << (12)),    
}URT_RXPERetryTime_TypeDef;




 
typedef enum
{
    URT_TXErrorResend_0 = (0 << (8)),   
    URT_TXErrorResend_1 = (1 << (8)),   
    URT_TXErrorResend_2 = (2 << (8)),   
    URT_TXErrorResend_3 = (3 << (8)),   
    URT_TXErrorResend_4 = (4 << (8)),   
    URT_TXErrorResend_5 = (5 << (8)),   
    URT_TXErrorResend_6 = (6 << (8)),   
    URT_TXErrorResend_7 = (7 << (8)),   
}URT_TXErrorReSendTime_TypeDef;




 
typedef enum
{ 
    URT_TXErrorDetect_Disable       = ((uint32_t)0x00000000),   
    URT_TXErrorDetect_ErrorSignal   = ((uint32_t)0x00000004),   
    URT_TXErrorDetect_TX            = ((uint32_t)0x00000008)     
}URT_TXErrorMode_TypeDef;



#line 533 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"




  
typedef struct
{
    URT_DataLength_TypeDef  URT_TX_DataLength;    
    URT_DataLength_TypeDef  URT_RX_DataLength;	 
    URT_DataOrder_TypeDef   URT_TX_DataOrder;    
    URT_DataOrder_TypeDef   URT_RX_DataOrder;    
    URT_STOP_TypeDef        URT_TX_StopBits;     
    URT_STOP_TypeDef        URT_RX_StopBits;	 
    URT_Parity_TypeDef      URT_TX_Parity;       
    URT_Parity_TypeDef      URT_RX_Parity;       
    FunctionalState         URT_TX_DataInverse;  
    FunctionalState         URT_RX_DataInverse;  
}URT_Data_TypeDef;




  
typedef struct
{
	URT_BDClock_TypeDef		       URT_InteranlClockSource;         
	URT_BDMode_TypeDef	           URT_BaudRateMode;                
	uint8_t				  	       URT_PrescalerCounterReload;      
	uint8_t				  	       URT_BaudRateCounterReload;       
}URT_BRG_TypeDef;




  
typedef struct
{
    URT_IrDAPulse_TypeDef        URT_IrDaPulseWidth;          
}URT_IrDA_TypeDef;




 
typedef struct
{
    URT_RXPERetryMode_TypeDef    URT_RXPERetryMode;          
    URT_RXErrorSignal_TypeDef    URT_RXErrorSignal;          
    URT_RXPERetryTime_TypeDef    URT_RXPERetryTime;          
}URT_RXParityError_TypeDef;



void URT_IT_Config( URT_Struct*  , uint32_t , FunctionalState );
void URT_ITEA_Cmd( URT_Struct*  , FunctionalState );
uint32_t URT_GetITAllFlagStatus( URT_Struct* );
DRV_Return URT_GetITSingleFlagStatus( URT_Struct*  , uint32_t );
void URT_ClearITFlag( URT_Struct*  , uint32_t );
DRV_Return URT_GetRxDifferentFlag( URT_Struct* );
DRV_Return URT_GetRxHoldFlag( URT_Struct* );
void URT_ClearRxHoldFlag( URT_Struct* );
DRV_Return URT_GetIrDaBusyFlag( URT_Struct* );
DRV_Return URT_GetBreakBusyFlag( URT_Struct* );
DRV_Return URT_GetRxBusyFlag( URT_Struct* );
DRV_Return URT_GetRxNoiseFlag( URT_Struct* );
uint32_t URT_GetITStatus(URT_Struct* URTX);




void URT_DataCharacter_Config( URT_Struct* , URT_Data_TypeDef* );
void URT_Mode_Select( URT_Struct*  , URT_Mode_TypeDef );
void URT_DataLine_Select( URT_Struct* , URT_DataLine_TypeDef );
void URT_HalfDuplexMode_Cmd( URT_Struct* , FunctionalState );
void URT_LoopBackMode_Cmd( URT_Struct*  , FunctionalState );
void URT_TX_Cmd( URT_Struct*  , FunctionalState );
void URT_RX_Cmd( URT_Struct*  , FunctionalState );
void URT_RXInverse_Cmd(URT_Struct*  , FunctionalState );
void URT_TXInverse_Cmd( URT_Struct*  , FunctionalState );
void URT_NoiseDataSkip_Cmd(URT_Struct* , FunctionalState );
void URT_Cmd( URT_Struct*  , FunctionalState );





void URT_BaudRateGenerator_Config( URT_Struct*  , URT_BRG_TypeDef* );
void URT_BaudRateGeneratorMode_Select( URT_Struct*  , URT_BDMode_TypeDef );
void URT_BaudRateGeneratorClock_Select( URT_Struct*  , URT_BDClock_TypeDef );





uint8_t URT_GetBaudRateGeneratorPreReload( URT_Struct* );
uint8_t URT_GetBaudRateGeneratorCountReload( URT_Struct* );
uint8_t URT_GetBaudRateGeneratorPre( URT_Struct* );
uint8_t URT_GetBaudRateGeneratorCount( URT_Struct* );

void URT_BaudRateGenerator_Cmd( URT_Struct*  , FunctionalState );
void URT_CLKSignalSource_Select( URT_Struct*  , URT_CLKSource_TypeDef );
void URT_CLKSignal_Cmd( URT_Struct*  , FunctionalState );
void URT_CtrlBROSignalStatus_SW( URT_Struct*  , BitAction );
void URT_CtrlCLKSignalStatus_SW( URT_Struct*  , BitAction );
void URT_TXClockSource_Select( URT_Struct*  , URT_TXClock_TypeDef );
void URT_RXClockSource_Select( URT_Struct*  , URT_RXClock_TypeDef );
DRV_Return URT_TXOverSamplingSampleNumber_Select( URT_Struct*  , uint8_t );
DRV_Return URT_RXOverSamplingSampleNumber_Select( URT_Struct*  , uint8_t );
void URT_RXOverSamplingMode_Select( URT_Struct*  , URT_RXSMP_TypeDef );





void URT_TimeroutTimer_Cmd( URT_Struct*  , FunctionalState );
void URT_TriggerTimeoutTimerRst_SW( URT_Struct*  );
void URT_TimeoutMode_Select( URT_Struct*  , URT_TMOMDS_TypeDef );
void URT_TimeoutTimerClockSource_Select( URT_Struct*  , URT_TMOCLK_TypeDef );
void URT_IdleDetect_Select( URT_Struct*  , uint8_t );
void URT_IdleTimeoutDetect_Config( URT_Struct*  , FunctionalState  , uint16_t );
void URT_RXTimeoutDetect_Config( URT_Struct*  , FunctionalState  , uint8_t );
DRV_Return URT_BreakTimeoutDetect_Config( URT_Struct*  , FunctionalState  , uint8_t );
DRV_Return URT_CalibrationTimeoutDetect_Config( URT_Struct*  , FunctionalState  , uint8_t );
void URT_CtrlTMOSignalStatus_SW( URT_Struct*  , BitAction );
uint16_t URT_GetTimeoutTimerCounter( URT_Struct* );
void URT_SetTimeoutTimerCounter( URT_Struct* , uint16_t );
uint16_t URT_GetTimeoutTimerReload( URT_Struct* );
void URT_SetTimeoutTimerCompare( URT_Struct* , uint16_t);




uint8_t URT_GetTXShadowBufferLevel( URT_Struct* );
uint8_t URT_GetRXShadowBufferLevel( URT_Struct* );
void URT_ClearTXData( URT_Struct* );
void URT_ClearRXData( URT_Struct* );
uint8_t URT_GetTXDataRegLevel( URT_Struct* );
void URT_RXShadowBufferThreshold_Select( URT_Struct*  , URT_RXTH_TypeDef );
uint8_t URT_GetRXDataRegLevel( URT_Struct* );
uint32_t URT_GetRXData( URT_Struct* );
uint8_t URT_GetCaptureData( URT_Struct* );
uint8_t URT_GetCaptureStatusBit( URT_Struct*  , URT_RCAP_TypeDef );
uint8_t URT_GetRXShiftBufferStatusBit( URT_Struct*  , URT_SBUFBit_TypeDef );
uint8_t URT_GetTXShiftBufferData( URT_Struct* );
uint8_t URT_GetRXShiftBufferData( URT_Struct* );
void URT_RTS_Cmd( URT_Struct* , FunctionalState  );
void URT_RTSInverse_Cmd( URT_Struct* URTX, FunctionalState URT_RTS_INV);
void URT_CtrlRTS_SW( URT_Struct*  , BitAction );
void URT_CTS_Cmd( URT_Struct* , FunctionalState);
DRV_Return URT_GetCTSLineStatus( URT_Struct* );
void URT_CTSInverse_Cmd( URT_Struct*  , FunctionalState );
void URT_DE_Cmd( URT_Struct*  , FunctionalState );
void URT_DEInverse_Cmd( URT_Struct*  , FunctionalState );
void URT_DEGuardTime_Select( URT_Struct*  , URT_DEGT_TypeDef );
void URT_IdlehandleMode_Select( URT_Struct*  , URT_IDLEMOde_TypeDef );
void URT_TXHalt_Cmd(URT_Struct*  , FunctionalState );
void URT_TXGuardTime_Select( URT_Struct*  , uint8_t );
DRV_Return URT_SetTXData( URT_Struct*  , uint8_t  , uint32_t );





void URT_CPHAMode_Select( URT_Struct*  , URT_CPHA_TypeDef );
void URT_CPOLMode_Select( URT_Struct* , URT_CPOL_TypeDef );





#line 709 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"
void URT_NssInverse_Cmd( URT_Struct*  , FunctionalState );
void URT_NssSW_Cmd( URT_Struct*  , FunctionalState );
void URT_CtrlNSS_SW( URT_Struct*  , BitAction );





void URT_SetSlaveAddressMask( URT_Struct*  , uint8_t );
void URT_SetSlaveAddress( URT_Struct*  , uint8_t );
void URT_GlobalAddress_Cmd( URT_Struct*  , FunctionalState );
void URT_SendAddress( URT_Struct*  , uint8_t );





void URT_CalibrationMode_Select( URT_Struct*  , URT_CALMode_TypeDef );
void URT_AutoCalibration_Cmd( URT_Struct*  , FunctionalState );
void URT_Calibration_SW( URT_Struct*  , FunctionalState );
void URT_CalibrationCompleteDataHold_Cmd( URT_Struct*  , FunctionalState );
void URT_ExtraBreakBit_Select( URT_Struct*  , URT_ExtraBK_TypeDef );
void URT_SendBreak( URT_Struct* );









void URT_TXDMA_Cmd( URT_Struct* , FunctionalState );
void URT_RXDMA_Cmd( URT_Struct*  , FunctionalState );
void URT_BreakDisableDMA_Cmd( URT_Struct*  , FunctionalState );




void URT_IrDA_Config( URT_Struct*  , URT_IrDA_TypeDef* );
void URT_IrDA_Cmd( URT_Struct*  , FunctionalState );





void URT_AutoExitMuteMode_Select( URT_Struct* , uint8_t );
void URT_AutoEnterMuteMode_Select( URT_Struct* , uint8_t );
void URT_Mute_Cmd( URT_Struct*  , FunctionalState );




void URT_NoiseCapture_Cmd( URT_Struct*  , FunctionalState );
void URT_NoiseHoldData_Cmd( URT_Struct*  , FunctionalState );
void URT_RXParityError_Config( URT_Struct*  , URT_RXParityError_TypeDef*  );
void URT_TXErrorDetectMode_Select( URT_Struct*  , URT_TXErrorMode_TypeDef );
void URT_TXErrorResendTime_Select( URT_Struct*  , URT_TXErrorReSendTime_TypeDef );





void URT_RxTxSwap_Cmd(URT_Struct*, FunctionalState);
















#line 54 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_WWDT_DRV.h"


























  
 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_WWDT_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  TF            :1;     
                                        
                                        
            volatile uint8_t  WINF          :1;     
                                        
                                        
            volatile uint8_t  WRNF          :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  TIE           :1;     
                                        
                                        
            volatile uint8_t  WIN_IE        :1;     
                                        
                                        
            volatile uint8_t  WRN_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_SEL        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CK_DIV        :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CK_PDIV       :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile const  uint16_t               :16;    
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  RSTF_EN       :1;     
                                        
                                        
            volatile uint8_t  RSTW_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR0;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t CNT           :10;    
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CNT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t RLR           :10;    
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }RLR;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t WIN           :10;    
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }WIN;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t WRN           :10;    
            volatile const  uint8_t                :6;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }WRN;                                

} WWDT_Struct;







 











 





 



 
#line 246 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 256 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 266 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"







 



 
#line 287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"







 



 
#line 328 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 356 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 366 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"







 



 
#line 386 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"







 



 
#line 407 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 417 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"

#line 427 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_WWDT.h"







 



 












 



 












 



 












 



 










 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_WWDT_DRV.h"


  




 
  











 





 
typedef enum   
{
    WWDT_CK_APB     = 0,     
    WWDT_CK_UT      = 1      
}WWDT_CLKS_TypeDef;




 
typedef enum
{   
    WWDT_DIV_1      = 0,     
    WWDT_DIV_2      = 1,     
    WWDT_DIV_4      = 2,     
    WWDT_DIV_8      = 3,     
    WWDT_DIV_16     = 4,     
    WWDT_DIV_32     = 5,     
    WWDT_DIV_64     = 6,     
    WWDT_DIV_128    = 7      
}WWDT_DIVS_TypeDef;




 
typedef enum
{
    WWDT_PDIV_1     = 0,     
    WWDT_PDIV_256   = 1      
}WWDT_PDIVS_TypeDef;





  
void WWDT_CLK_Select(WWDT_CLKS_TypeDef WWDT_CLKS);
void WWDT_DIV_Select (WWDT_DIVS_TypeDef WWDT_DIVS);

void WWDT_PDIV_Select (WWDT_PDIVS_TypeDef WWDT_PDIVS);
void WWDT_Cmd (FunctionalState NewState);

uint16_t WWDT_GetCounter (void);
void WWDT_RefreshCounter (void);
uint16_t WWDT_GetReloadReg (void);
void WWDT_SetReloadReg (uint16_t WWDT_RLR);
uint16_t WWDT_GetWindowThreshold (void);
void WWDT_SetWindowThreshold (uint16_t WWDT_WIN);
uint16_t WWDT_GetWarningThreshold (void);
void WWDT_SetWarningThreshold (uint16_t WWDT_WRN);

void WWDT_RstEvent_Config (uint8_t WWDT_RSTGS, FunctionalState NewState);
uint32_t WWDT_GetAllFlagStatus (void);
DRV_Return WWDT_GetSingleFlagStatus (uint32_t WWDT_ITSrc);
void WWDT_ClearFlag (uint32_t WWDT_ITSrc);
void WWDT_IT_Config (uint32_t WWDT_ITSrc, FunctionalState NewState);




#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"



























  











#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  CH0_GIF       :1;     
                                        
                                        
            volatile uint8_t  CH0_TCF       :1;     
                                        
                                        
            volatile uint8_t  CH0_THF       :1;     
                                        
                                        
            volatile uint8_t  CH0_ERRF      :1;     
                                        
                                        
            volatile const  uint8_t  CH1_GIF       :1;     
                                        
                                        
            volatile uint8_t  CH1_TCF       :1;     
                                        
                                        
            volatile uint8_t  CH1_THF       :1;     
                                        
                                        
            volatile uint8_t  CH1_ERRF      :1;     
                                        
                                        
            volatile const  uint8_t  CH2_GIF       :1;     
                                        
                                        
            volatile uint8_t  CH2_TCF       :1;     
                                        
                                        
            volatile uint8_t  CH2_THF       :1;     
                                        
                                        
            volatile uint8_t  CH2_ERRF      :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint16_t               :15;    
            volatile const  uint8_t                :1;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :15;    
            volatile const  uint8_t                :1;     
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0[2];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  PRI_MDS       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  GPL_CHS       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile uint8_t  CH0_ENB       :1;     
                                        
                                        
            volatile uint8_t  CH1_ENB       :1;     
                                        
                                        
            volatile uint8_t  CH2_ENB       :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    volatile const uint32_t  RESERVED1;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  MAIN_STA      :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  CH_STA        :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  SEL_CH0       :1;     
            volatile const  uint8_t  SEL_CH1       :1;     
            volatile const  uint8_t  SEL_CH2       :1;     
            volatile const  uint8_t                :5;     
            volatile const  uint8_t  XMDS_CH0      :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  XMDS_CH1      :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t  XMDS_CH2      :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :4;     
        }MBIT;
    }CR2;                                

    volatile const uint32_t  RESERVED2;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH0_EN        :1;     
                                        
                                        
            volatile uint8_t  CH0_HOLD      :1;     
                                        
                                        
            volatile uint8_t  CH0_LOOP      :1;     
                                        
                                        
            volatile uint8_t  CH0_ADSEL     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH0_XMDS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CH0_PLS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CH0_BSIZE     :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH0_REQ       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH0_CIE       :1;     
                                        
                                        
            volatile uint8_t  CH0_HIE       :1;     
                                        
                                        
            volatile uint8_t  CH0_EIE       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH0_TC2F      :1;     
                                        
                                        
            volatile uint8_t  CH0_TH2F      :1;     
                                        
                                        
            volatile uint8_t  CH0_ERR2F     :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }CH0A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH0_SRC       :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  CH0_DET       :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  CH0_SINC      :1;     
                                        
                                        
            volatile uint8_t  CH0_DINC      :1;     
                                        
                                        
            volatile uint8_t  CH0_SSYNC     :1;     
                                        
                                        
            volatile uint8_t  CH0_DSYNC     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CH0_XPIN      :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
        }MBIT;
    }CH0B;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CH0_NUM       :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CH0NUM;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t CH0_CNT       :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CH0CNT;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CH0_SSA       :32;    
        }MBIT;
    }CH0SSA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CH0_SCA       :32;    
        }MBIT;
    }CH0SCA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CH0_DSA       :32;    
        }MBIT;
    }CH0DSA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CH0_DCA       :32;    
        }MBIT;
    }CH0DCA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH1_EN        :1;     
                                        
                                        
            volatile uint8_t  CH1_HOLD      :1;     
                                        
                                        
            volatile uint8_t  CH1_LOOP      :1;     
                                        
                                        
            volatile uint8_t  CH1_ADSEL     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH1_XMDS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CH1_PLS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CH1_BSIZE     :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH1_REQ       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH1_CIE       :1;     
                                        
                                        
            volatile uint8_t  CH1_HIE       :1;     
                                        
                                        
            volatile uint8_t  CH1_EIE       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH1_TC2F      :1;     
                                        
                                        
            volatile uint8_t  CH1_TH2F      :1;     
                                        
                                        
            volatile uint8_t  CH1_ERR2F     :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }CH1A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH1_SRC       :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  CH1_DET       :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  CH1_SINC      :1;     
                                        
                                        
            volatile uint8_t  CH1_DINC      :1;     
                                        
                                        
            volatile uint8_t  CH1_SSYNC     :1;     
                                        
                                        
            volatile uint8_t  CH1_DSYNC     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CH1_XPIN      :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
        }MBIT;
    }CH1B;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CH1_NUM       :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CH1NUM;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t CH1_CNT       :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CH1CNT;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CH1_SSA       :32;    
        }MBIT;
    }CH1SSA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CH1_SCA       :32;    
        }MBIT;
    }CH1SCA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CH1_DSA       :32;    
        }MBIT;
    }CH1DSA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CH1_DCA       :32;    
        }MBIT;
    }CH1DCA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH2_EN        :1;     
                                        
                                        
            volatile uint8_t  CH2_HOLD      :1;     
                                        
                                        
            volatile uint8_t  CH2_LOOP      :1;     
                                        
                                        
            volatile uint8_t  CH2_ADSEL     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH2_XMDS      :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CH2_PLS       :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CH2_BSIZE     :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH2_REQ       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH2_CIE       :1;     
                                        
                                        
            volatile uint8_t  CH2_HIE       :1;     
                                        
                                        
            volatile uint8_t  CH2_EIE       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CH2_TC2F      :1;     
                                        
                                        
            volatile uint8_t  CH2_TH2F      :1;     
                                        
                                        
            volatile uint8_t  CH2_ERR2F     :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
        }MBIT;
    }CH2A;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CH2_SRC       :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  CH2_DET       :4;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  CH2_SINC      :1;     
                                        
                                        
            volatile uint8_t  CH2_DINC      :1;     
                                        
                                        
            volatile uint8_t  CH2_SSYNC     :1;     
                                        
                                        
            volatile uint8_t  CH2_DSYNC     :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile uint8_t  CH2_XPIN      :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
        }MBIT;
    }CH2B;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t CH2_NUM       :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CH2NUM;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t CH2_CNT       :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }CH2CNT;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CH2_SSA       :32;    
        }MBIT;
    }CH2SSA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CH2_SCA       :32;    
        }MBIT;
    }CH2SCA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t CH2_DSA       :32;    
        }MBIT;
    }CH2DSA;                             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CH2_DCA       :32;    
        }MBIT;
    }CH2DCA;                             

} DMA_Struct;







 











 





 



 
#line 709 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 719 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 729 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 769 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 840 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 861 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 871 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 881 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 897 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 907 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 917 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 935 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 942 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 949 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 956 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 963 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 970 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 977 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 1005 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1015 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1025 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1035 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1045 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1055 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1065 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1078 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1094 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1110 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1120 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1130 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1140 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1150 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 1171 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1181 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1191 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1201 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1211 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1218 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1225 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 












 



 












 



 











 



 











 



 











 



 











 



 
#line 1344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1354 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1364 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1374 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1384 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1394 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1404 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1417 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1433 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1449 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1459 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1469 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1479 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1489 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 1510 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1520 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1530 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1540 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1550 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1557 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1564 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 












 



 












 



 











 



 











 



 











 



 











 



 
#line 1683 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1693 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1703 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1713 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1723 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1733 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1743 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1756 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1772 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1788 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1798 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1808 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1818 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1828 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 
#line 1849 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1859 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1869 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1879 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1889 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1896 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"

#line 1903 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DMA.H"







 



 












 



 












 



 











 



 











 



 











 



 









 
 
 
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"
#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"
#line 45 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"


 

 

 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 








         
typedef enum 
{ 
    DMA_Chx_TCF = ((uint8_t )0x02),                     
    DMA_Chx_THF = ((uint8_t )0x04),                     
    DMA_Chx_ERRF = ((uint8_t )0x08),                   
    DMA_Chx_AllFlags = DMA_Chx_TCF | DMA_Chx_THF | DMA_Chx_ERRF,     
        
} DMA_ChannelFlagDef;




         
typedef enum 
{ 
    DMA_GPL_DISABLE,     
    DMA_GPL_CHANNEL_0,   
    DMA_GPL_CHANNEL_1,   
    DMA_GPL_CHANNEL_2,   




} DMA_DataWithGPLDef;





         
typedef enum 
{ 
    DMA_Round_Robin,     
    DMA_Priority_Level,  
} DMA_PriorityModeDef;





         
typedef enum 
{ 
    DMA_BurstSize_1Byte=0,   
    DMA_BurstSize_2Byte=1,   
    DMA_BurstSize_4Byte=3,   
} DMA_BurstSizeDef;







         
typedef enum 
{ 
    DMA_DisableExtTrg,   
    DMA_SingleExtTrg,    
    DMA_BlockExtTrg,     
    DMA_DemandExtTrg,    
} DMA_ExtTriggerModeDef;






         
typedef enum 
{ 
    DMA_MEM_Read=0,      
    DMA_ADC0_IN=1,       
    DMA_I2C0_RX=2,       
    DMA_I2C1_RX=3,       
    DMA_URT0_RX=4,       
    DMA_URT1_RX=5,       
    DMA_URT2_RX=6,       
    DMA_URT3_RX=7,       
    DMA_SPI0_RX=8,       
    DMA_TM36_IC3=15,     
} DMA_SourcenRequestDef;




         
typedef enum 
{ 
    DMA_MEM_Write=0,     
    DMA_DAC0_OUT=1,      
    DMA_I2C0_TX=2,       
    DMA_I2C1_TX=3,       
    DMA_URT0_TX=4,       
    DMA_URT1_TX=5,       
    DMA_URT2_TX=6,       
    DMA_URT3_TX=7,       
    DMA_SPI0_TX=8,       
    DMA_GPL_Write=11,    
    DMA_TM36_CC0B=12,    
    DMA_TM36_CC1B=13,    
    DMA_TM36_CC2B=14,    
} DMA_DestinationRequestDef;


#line 240 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"

#line 281 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"






         
typedef enum 
{ 
    DMA_ExtTRG0=0,   
    DMA_ExtTRG1=1,   
} DMA_ExternTriggerPinDef;




         
typedef enum 
{ 
    DMA_HoldState,   
    DMA_Running,     
    DMA_Idle,        
    DMA_Finish,      
} DMA_ChxCurrentStateDef;




         
typedef enum 
{ 
    DMA_LowestPriority,      
    DMA_NormalPriority,      
    DMA_HighPriority,        
    DMA_HighestPriority,     
} DMA_LevelPriorityDef;

#line 329 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.h"





         
typedef struct 				
{ 
    DMA_ExternTriggerPinDef ExtTrgPin;  
 	
    
    DMA_ExtTriggerModeDef ExtTrgMode;   

 	
    
    
    DMAChannel_Struct* DMAChx;            
    
    FunctionalState	DMALoopCmd;			
  
    
    FunctionalState SrcSINCSel;	        
  
    
	FunctionalState DestDINCSel;		
  

	DMA_SourcenRequestDef SrcSymSel;	  

	DMA_DestinationRequestDef DestSymSel; 
	
	DMA_BurstSizeDef BurstDataSize;       
	
	uint32_t DMATransferNUM;			
 

	void* DMASourceAddr;			     

	void* DMADestinationAddr;		     
    
} DMA_BaseInitTypeDef;







  


void DMA_DeInit(DMA_Struct* DMAx);
void DMA_BaseInitStructure_Init(DMA_BaseInitTypeDef* DMA_BaseInitStruct);
void DMA_Base_Init(DMA_BaseInitTypeDef* DMA_BaseInitStruct);
void DMA_Cmd(FunctionalState NewState);
void DMA_SetExtraGPLChannel(DMA_Struct* DMAx,DMA_DataWithGPLDef GPLChxSel);
DMA_DataWithGPLDef DMA_GetCHxUseGPL(DMA_Struct* DMAx);
void DMA_PriorityMode_Select(DMA_Struct* DMAx, DMA_PriorityModeDef DMAPriorityModeSel);



void DMA_StartRequest(DMAChannel_Struct* DMAChx);
void DMA_Channel_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_SetBurstSize(DMAChannel_Struct* DMAChx, DMA_BurstSizeDef BurstSizeSel);
void DMA_LoopMode_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_LastCycle_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_Hold_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_IncreaseTxPerformance(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_IncreaseRxPerformance(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_SetExtTriggerMode(DMAChannel_Struct* DMAChx, DMA_ExtTriggerModeDef DMAExtTrgSel);
void DMA_SetExtTriggerPin(DMAChannel_Struct* DMAChx, DMA_ExternTriggerPinDef DMAExtTrgPinSel);
void DMA_AutoIncreaseDestinationAddress(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_AutoIncreaseSourceAddress(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_Destination_Select(DMAChannel_Struct* DMAChx, DMA_DestinationRequestDef DestinationMacroSel);
void DMA_Source_Select(DMAChannel_Struct* DMAChx, DMA_SourcenRequestDef SourceMacroSel);
void DMA_SetDestinationAddress(DMAChannel_Struct* DMAChx, void* DestinationAddress);
void DMA_SetSourceAddress(DMAChannel_Struct* DMAChx, void* SourceAddress);
uint32_t* DMA_GetCurrentSourceAddress(DMAChannel_Struct* DMAChx);
uint32_t* DMA_GetCurrentDestinationAddress(DMAChannel_Struct* DMAChx);
void DMA_SetTransferDataNumber(DMAChannel_Struct* DMAChx, uint32_t NumDatas);
uint32_t DMA_GetRemainDataCount(DMAChannel_Struct* DMAChx);
void DMA_SetPriority(DMAChannel_Struct* DMAChx, DMA_LevelPriorityDef DMALevelSel);
void DMA_SetChxSKIP3Mode(DMAChannel_Struct* DMAChx, FunctionalState NewState);
void DMA_IT_Config(DMAChannel_Struct* DMAChx, uint32_t DMA_ITSrc, FunctionalState NewState);
void DMA_ITEA_Cmd(DMA_Struct* DMAx, FunctionalState NewState);
DRV_Return DMA_GetSingleFlagStatus(DMA_Struct* DMAx, uint32_t DMA_ITSrc);
uint32_t DMA_GetAllFlagStatus(DMA_Struct* DMAx);
void DMA_ClearFlag(DMA_Struct* DMAx, uint32_t DMA_ITSrc);
DRV_Return DMA_GetChannelFlag(DMAChannel_Struct* DMAChx, DMA_ChannelFlagDef DMA_ChxITSrc);
void DMA_ClearChannelFlag(DMAChannel_Struct* DMAChx, DMA_ChannelFlagDef DMA_ChxITSrc);



#line 56 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RTC_DRV.h"


























  
#line 29 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RTC_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  ALMF          :1;     
                                        
                                        
            volatile uint8_t  PCF           :1;     
                                        
                                        
            volatile uint8_t  TSF           :1;     
                                        
                                        
            volatile uint8_t  TOF           :1;     
                                        
                                        
            volatile uint8_t  RCRF          :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile uint8_t  ALM_IE        :1;     
                                        
                                        
            volatile uint8_t  PC_IE         :1;     
                                        
                                        
            volatile uint8_t  TS_IE         :1;     
                                        
                                        
            volatile uint8_t  TIE           :1;     
                                        
                                        
            volatile uint8_t  RCR_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :2;     
            volatile uint8_t  CK_SEL        :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  CK_DIV        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CK_PDIV       :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t KEY           :16;    
                                        
                                        
            volatile uint16_t LOCK          :16;    
                                        
                                        
        }MBIT;
    }KEY;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  ALM_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  RCR_MDS       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  OUT_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  TS_TRGS       :2;     
                                        
                                        
                                        
                                        
            volatile  uint8_t  OUT_STA       :1;     
                                        
                                        
            volatile uint8_t  OUT_LCK       :1;     
                                        
                                        
            volatile uint8_t  ALM_WPEN      :1;     
                                        
                                        
            volatile uint8_t  PC_WPEN       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  TF_WPEN       :1;     
                                        
                                        
            volatile const  uint8_t                :4;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  RC_START      :1;     
                                        
                                        
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t RLR           :32;    
        }MBIT;
    }RLR;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint32_t ALM           :32;    
        }MBIT;
    }ALM;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint32_t CAP           :32;    
        }MBIT;
    }CAP;                                

} RTC_Struct;







 











 





 



 
#line 284 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 294 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 304 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 314 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 324 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"







 



 
#line 345 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 355 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 365 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 375 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 385 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 395 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"







 



 
#line 416 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 432 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"







 



 
#line 468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 477 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"







 



 
#line 498 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 508 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 538 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 554 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 570 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 586 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 596 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"

#line 606 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"







 



 
#line 627 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RTC.h"







 



 











 



 








 



 









 
 
 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RTC_DRV.h"


  




 
  
#line 45 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_RTC_DRV.h"


















 




 
typedef enum   
{
    RTC_CK_LS       = 0,     
    RTC_CK_UT       = 1,     
    RTC_CK_APB      = 2,     
    RTC_TM01_TRGO   = 3      
    
}RTC_CLKS_TypeDef;




 
typedef enum   
{
    RTC_PDIV_4096   = 0,     
    RTC_PDIV_1      = 1      
}RTC_PDIVS_TypeDef;




 
typedef enum   
{
    RTC_DIV_1   = 0,     
    RTC_DIV_2   = 1,     
    RTC_DIV_4   = 2,     
    RTC_DIV_8   = 3,     
}RTC_DIVS_TypeDef;




 
typedef enum   
{
    RTC_TS_TRGS_Disable        = 0,      
    RTC_TS_TRGS_RisingEdge     = 1,      
    RTC_TS_TRGS_FallingEdge    = 2,      
    RTC_TS_TRGS_DualEdge       = 3       
}RTC_TS_TRGS_TypeDef;




 
typedef enum   
{
    RTC_RCR_MOD_DirectlyCapture    = 0,     
    RTC_RCR_MOD_DelayedCapture     = 1,     
    RTC_RCR_MOD_ForceReload        = 2,     
    RTC_RCR_MOD_AutoReload         = 3      
}RTC_RCR_MODS_TypeDef;




 
typedef enum
{
    RTC_ALM     = 0,     
    RTC_PC      = 1,     
    RTC_TS      = 2,     
    RTC_TO      = 3      
}RTC_OUTS_TypeDef;




  

void RTC_CLK_Select (RTC_CLKS_TypeDef RTC_CLKS);
void RTC_PreDivider_Select (RTC_PDIVS_TypeDef RTC_PDIV);
void RTC_Divider_Select (RTC_DIVS_TypeDef RTC_DIV);

uint32_t RTC_GetAlarmCompareValue (void);
void RTC_SetAlarmCompareValue (uint32_t RTC_ALM);
void RTC_Alarm_Cmd (FunctionalState NewState);
DRV_Return RTC_GetAlarmState (void);

uint32_t RTC_GetReloadReg (void);
uint32_t RTC_GetCaptureReg (void);
void RTC_SetReloadReg (uint32_t RTC_RCR);

void RTC_Cmd (FunctionalState NewState);
void RTC_RCR_Mode_Select (RTC_RCR_MODS_TypeDef RTC_MODS);

void RTC_StopModeWakeUpEvent_Config (uint32_t RTC_WK, FunctionalState NewState);
void RTC_OutputSignal_Select (RTC_OUTS_TypeDef RTC_OUTS);
void RTC_InitOutputSignalState_Cmd (FunctionalState NewState);

void RTC_TriggerStamp_Select (RTC_TS_TRGS_TypeDef RTC_TSS);
void RTC_TriggerStamp_SW (void);

uint32_t RTC_GetAllFlagStatus (void);
DRV_Return RTC_GetSingleFlagStatus (uint32_t RTC_Flag);
void RTC_ClearFlag (uint32_t RTC_Flag);
void RTC_IT_Config (uint32_t RTC_INT, FunctionalState NewState);
void RTC_ITEA_Cmd (FunctionalState NewState);





#line 57 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CM0_DRV.h"


























  









#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CM0_DRV.h"





  





     
typedef enum{
    Reference = 0,
    CK_ST = 0,
    Processor = 1,
    }CM0_SysTickClkSrcDef;














void CM0_SysTick_Cmd(FunctionalState State);
void CM0_SysTickIT_Cmd(FunctionalState State);
void CM0_SysTickClockSource_Select(CM0_SysTickClkSrcDef Select);
uint32_t CM0_GetSysTickCurrentValue(void);











#line 58 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EMB_DRV.h"


























  











 
     
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EMB_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t  BUSYF         :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  WPEF          :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  WPE_IE        :1;     
                                        
                                        
            volatile const  uint8_t                :5;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }INT;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :4;     
            volatile uint8_t  CK_PSC        :3;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :8;     
            volatile const  uint16_t               :16;    
        }MBIT;
    }CLK;                                

    volatile const uint32_t  RESERVED0;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  EN            :1;     
                                        
                                        
            volatile uint8_t  WEN           :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  SYNC_EN       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  BUS_MDS       :1;     
                                        
                                        
            volatile uint8_t  ADR_TWO       :1;     
                                        
                                        
            volatile uint8_t  ADR_SEL       :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  CE_MDS        :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  ALE2_MDS      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  OE_CTL        :1;     
                                        
                                        
            volatile uint8_t  WE_CTL        :1;     
                                        
                                        
            volatile const  uint8_t                :3;     
            volatile uint8_t  DMA_EN        :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  CE_INV        :1;     
                                        
                                        
            volatile uint8_t  ALE_INV       :1;     
                                        
                                        
            volatile uint8_t  ALE2_INV      :1;     
                                        
                                        
            volatile uint8_t  CLK_INV       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  MA_SWAP       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  MAM1_SEL      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  CE_SWEN       :1;     
                                        
                                        
            volatile uint8_t  CE_SWO        :1;     
                                        
                                        
            volatile uint8_t  ALE_SWEN      :1;     
                                        
                                        
            volatile uint8_t  ALE_SWO       :1;     
                                        
                                        
            volatile uint8_t  ALE2_SWEN     :1;     
                                        
                                        
            volatile uint8_t  ALE2_SWO      :1;     
                                        
                                        
            volatile uint8_t  BW0_SWEN      :1;     
                                        
                                        
            volatile uint8_t  BW0_SWO       :1;     
                                        
                                        
            volatile uint8_t  BW1_SWEN      :1;     
                                        
                                        
            volatile uint8_t  BW1_SWO       :1;     
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile uint8_t  OE_MUX        :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  WE_MUX        :2;     
                                        
                                        
                                        
                                        
        }MBIT;
    }CR1;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  ALES          :1;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  ALEW          :3;     
            volatile const  uint8_t                :1;     
            volatile uint8_t  ALEH          :1;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  ACCS          :1;     
            volatile const  uint8_t                :3;     
            volatile uint8_t  ACCW          :4;     
            volatile uint8_t  ACCH          :1;     
            volatile const  uint8_t                :3;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :4;     
        }MBIT;
    }CR2;                                

} EMB_Struct;







 











 





 



 
#line 297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 304 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"







 



 
#line 325 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 335 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"







 



 
#line 353 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"







 



 
#line 374 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 384 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 394 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 404 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 417 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 430 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 440 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 450 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 460 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 470 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 480 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"







 



 
#line 507 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 523 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 533 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 543 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 553 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 563 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 573 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 583 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 593 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 603 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 613 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 623 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 639 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 649 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 659 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"

#line 689 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EMB.h"







 



 




























 
 
 
#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EMB_DRV.h"






 
#line 56 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EMB_DRV.h"
 
#line 63 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_EMB_DRV.h"
 








 


  
typedef enum 
{
    EMB_MWE_WE      =   0,       
    EMB_MWE_TM10    =   1,       
    EMB_MWE_TM16    =   2,       
    EMB_MWE_TM20    =   3        
}EMB_MWE_TypeDef;



  
typedef enum
{
    EMB_MOE_OE      =   0,       
    EMB_MOE_TM10    =   1,       
    EMB_MOE_TM16    =   2,       
    EMB_MOE_TM20    =   3        
}EMB_MOE_TypeDef;



  
typedef enum
{
    EMB_ALES_0MCLK  =   0x00000000,      
    EMB_ALES_1MCLK  =   0x00000001       
}EMB_ALES_TypeDef; 
 


  
typedef enum
{
    EMB_ALEW_1MCLK  =   0x00000000,      
    EMB_ALEW_2MCLK  =   0x00000010,           
    EMB_ALEW_3MCLK  =   0x00000020,      
    EMB_ALEW_4MCLK  =   0x00000030       
}EMB_ALEW_TypeDef;



  
typedef enum
{
    EMB_ALEH_0MCLK  =   0x00000000,      
    EMB_ALEH_1MCLK  =   0x00000100       
    
}EMB_ALEH_TypeDef;



  
typedef enum
{
    EMB_ACCS_0MCLK  =   0x00000000,      
    EMB_ACCS_1MCLK  =   0x00001000       
    
}EMB_ACCS_TypeDef;



  
typedef enum
{
    EMB_ACCW_1MCLK   =   0x00000000,     
    EMB_ACCW_2MCLK   =   0x00010000,     
    EMB_ACCW_3MCLK   =   0x00020000,     
    EMB_ACCW_4MCLK   =   0x00030000,     
    EMB_ACCW_5MCLK   =   0x00040000,     
    EMB_ACCW_6MCLK   =   0x00050000,     
    EMB_ACCW_7MCLK   =   0x00060000,     
    EMB_ACCW_8MCLK   =   0x00070000,     
    EMB_ACCW_9MCLK   =   0x00080000,     
    EMB_ACCW_10MCLK  =   0x00090000,     
    EMB_ACCW_11MCLK  =   0x000A0000,     
    EMB_ACCW_12MCLK  =   0x000B0000,     
    EMB_ACCW_13MCLK  =   0x000C0000,     
    EMB_ACCW_14MCLK  =   0x000D0000,     
    EMB_ACCW_15MCLK  =   0x000E0000,     
    EMB_ACCW_16MCLK  =   0x000F0000,     
}EMB_ACCW_TypeDef;



  
typedef enum
{   
    EMB_ACCH_0MCLK  =   0x00000000,      
    EMB_ACCH_1MCLK  =   0x00100000       
    
}EMB_ACCH_TypeDef;



  
typedef enum
{
    EMB_PREMCLK_1   =   0,       
    EMB_PREMCLK_2   =   1,       
    EMB_PREMCLK_3   =   2,       
    EMB_PREMCLK_4   =   3,       
    EMB_PREMCLK_5   =   4,       
    EMB_PREMCLK_6   =   5,       
    EMB_PREMCLK_7   =   7        
}EMB_MCLK_TypeDef;



  
typedef enum
{
    EMB_TOGGLE = 0,              
    EMB_LOW = 1                  
}EMB_RWSignalMode_TypeDef;



 
typedef enum
{
    EMB_CE   =   0,              
    EMB_ALE  =   1,                           
    EMB_ALE2 =   2               
}EMB_CEMode_TypeDef;



 
typedef enum
{
    EMB_AddressBit_16 =   ((uint32_t)0x00000000),   
    EMB_AddressBit_24 =   ((uint32_t)0x00001000),   
    EMB_AddressBit_30 =   ((uint32_t)0x00002000),   
}EMB_ADRBIT_TypeDef;



 
typedef enum
{
    EMB_BUS_Multiplex = ((uint32_t)0x00000000),     
    EMB_BUS_Separated = ((uint32_t)0x00000400)      
}EMB_BusMode_TypeDef;



 
typedef enum
{
    EMB_ALE2_DISABLE = ((uint32_t)0x00000000),    
    EMB_ALE2_ENABLE = ((uint32_t)0x00000800),      
}EMB_ALE2Cmd_TypeDef;




 
typedef enum
{
    EMB_ALE2Mode_ALE2 = ((uint32_t)0x00000000),     
    EMB_ALE2Mode_ALE = ((uint32_t)0x01000000)        
}EMB_ALE2Mode_TypeDef;




 
typedef enum
{
    EMB_Write_Disable       =   ((uint32_t)0x00000000),     
    EMB_Write_Enable        =   ((uint32_t)0x00000002),       
}EMB_WriteMode_TypeDef;




 
typedef enum
{
    EMB_MA1_NoOutput        =   0,       
    EMB_MA1_OutputToMAD15   =   1,       
    EMB_MA1_OutputToBW1     =   2,       
    EMB_MA1_OutputToALE2    =   3,       
}EMB_MA1OutputPin_TypeDef;




  
 typedef struct
{
    EMB_ALES_TypeDef EMB_ALES;    
    EMB_ALEW_TypeDef EMB_ALEW;    
    EMB_ALEH_TypeDef EMB_ALEH;    
    EMB_ACCS_TypeDef EMB_ACCS;    
    EMB_ACCW_TypeDef EMB_ACCW;    
    EMB_ACCH_TypeDef EMB_ACCH;    
}EMB_TimeStateTypeDef;
 



 
typedef struct
{
    EMB_ADRBIT_TypeDef      EMB_AddressBit;      
    EMB_BusMode_TypeDef     EMB_BusMode;               
    EMB_ALE2Cmd_TypeDef     EMB_ALE2_EN;         
    EMB_ALE2Mode_TypeDef    EMB_ALE2Mode;        
}EMB_AddressDataTypeDef;



void EMB_Cmd(FunctionalState EMB_EN);


void EMB_Synchonous_Cmd(FunctionalState EMB_SYNC_Cmd);


void EMB_AddressDataBusMode_Config( EMB_AddressDataTypeDef* EMB_AddressDataMode);
void EMB_WriteMode_Select(EMB_WriteMode_TypeDef EMB_WriteMode);

void EMB_AccessTime_Config(EMB_TimeStateTypeDef* EMB_TimeState);

void EMB_IT_Cmd(uint32_t EMB_IT, FunctionalState EMB_IT_State);
void EMB_ITEA_Cmd(FunctionalState EMB_ITEA_State);
DRV_Return EMB_GetSingleFlagStatus(uint32_t EMB_Flag);
uint32_t EMB_GetAllFlagStatus(void);
void EMB_ClearFlag(uint32_t EMB_Flag);

DRV_Return EMB_SignalSWAP_Cmd(uint32_t EMB_SWAPSignal , FunctionalState EMB_SWAPSignal_Status);
DRV_Return EMB_SignalInverse_Cmd(uint32_t EMD_InverseSignal , FunctionalState EMB_InverseSignal_Status);
DRV_Return EMB_SignalSW_Cmd(uint32_t EMB_SWSignal ,FunctionalState EMB_SignalSW_Status);
DRV_Return EMB_SendSignalStatus_SW(uint32_t EMB_SWSignal ,BitAction EMB_SWSingal_Status);
void EMB_MWESignal_Select(EMB_MWE_TypeDef EMB_MWE);
void EMB_MOESignal_Select(EMB_MOE_TypeDef EMB_MOE);
void EMB_MCLKPreescaler_Select(EMB_MCLK_TypeDef EMB_MCLK);
void EMB_WESignalMode_Select(EMB_RWSignalMode_TypeDef EMB_WE);
void EMB_OESignalMode_Select(EMB_RWSignalMode_TypeDef EMB_OE);
void EMB_CEMode_Select(EMB_CEMode_TypeDef EMB_CE);
void EMB_MA1SignalOutputPin_Select(EMB_MA1OutputPin_TypeDef EMB_MA1_PIN);

void EMB_DMA_Cmd( FunctionalState EMB_DMAState);










#line 61 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DAC_DRV.h"



























  




  



#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DAC_DRV.h"

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"


















 
















 
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint8_t                :1;     
            volatile uint8_t  RDY0F         :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  UDR0F         :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }STA;                                

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  IEA           :1;     
                                        
                                        
            volatile uint8_t  RDY0_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :4;     
            volatile uint8_t  UDR0_IE       :1;     
                                        
                                        
            volatile const  uint8_t                :8;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :8;     
        }MBIT;
    }INT;                                

    volatile const uint32_t  RESERVED0[2];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint8_t  DA0_EN        :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  CMOD0_SEL     :2;     
                                        
                                        
                                        
                                        
            volatile uint8_t  ALIGN0_SEL    :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  RES0_SEL      :1;     
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  START0_SEL    :3;     
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :1;     
            volatile uint8_t  TRG0_SEL      :2;     
                                        
                                        
                                        
                                        
            volatile const  uint8_t                :2;     
            volatile const  uint8_t                :1;     
            volatile const  uint8_t                :7;     
            volatile const  uint8_t                :7;     
            volatile uint8_t  DMA_EN        :1;     
                                        
                                        
        }MBIT;
    }CR0;                                

    volatile const uint32_t  RESERVED1[3];          

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile uint16_t DAT0          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }DAT0;                               

    volatile const uint32_t  RESERVED2;             

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
        struct
        {
            volatile const  uint16_t DOR0          :16;    
            volatile const  uint16_t               :16;    
        }MBIT;
    }DOR0;                               

} DAC_Struct;







 











 





 



 
#line 206 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 216 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"







 



 
#line 237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"







 



 
#line 278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 294 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 322 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 332 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 342 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 355 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"

#line 365 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_DAC.h"







 



 












 



 










 
 
 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DAC_DRV.h"


 

 

 

 






         
typedef enum 
{ 
    DAC_RightJustified,  
    DAC_LeftJustified,   
} DAC_DataAlignModeDef;






         
typedef enum 
{ 
    DAC_10BitData,   
    DAC_8BitData,    
} DAC_ResolutionDef;


#line 88 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DAC_DRV.h"




         
typedef enum 
{ 
    DAC_SoftWare,        
    DAC_TRGPin,          
    DAC_CMP0Out,         
    DAC_TM00_TRGO,       
    DAC_TM01_TRGO,       
    DAC_TM10_TRGO,       
    DAC_ITR6,            
    DAC_ITR7,            
} DAC_TriggerSourceDef;




         
typedef enum 
{ 
    DAC_DisableTrg,          
    DAC_AcceptRisingEdge,    
    DAC_AcceptFallingEdge,   
    DAC_AcceptDualEdge,      
} DAC_TriggerEdgeDef;





         
typedef enum 
{ 
    DAC_M0=0,            
    DAC_M1=1,            
    DAC_M2=3,            
} DAC_CurrentModeDef;








  

void DAC_DeInit(DAC_Struct* DACx);



void DAC_Cmd(DAC_Struct* DACx, FunctionalState NewState);
DRV_Return DAC_GetDACState(DAC_Struct* DACx);




void DAC_CurrentMode_Select(DAC_Struct* DACx, DAC_CurrentModeDef OutCurr);







uint16_t DAC_GetDAT0(DAC_Struct* DACx);
void DAC_SetDAT0(DAC_Struct* DACx,uint16_t dat);
uint16_t DAC_GetOutput(DAC_Struct* DACx);



void DAC_TriggerSource_Select(DAC_Struct* DACx, DAC_TriggerSourceDef DACTrgSel);
void DAC_TriggerEdge_Select(DAC_Struct* DACx, DAC_TriggerEdgeDef DACEdgeSel);



void DAC_DataAlignment_Select(DAC_Struct* DACx, DAC_DataAlignModeDef AlignMode);
void DAC_DataResolution_Select(DAC_Struct* DACx, DAC_ResolutionDef ResolutionData);



void DAC_IT_Config(DAC_Struct* DACx, uint32_t DAC_ITSrc, FunctionalState NewState);
void DAC_ITEA_Cmd(DAC_Struct* DACx, FunctionalState NewState);
DRV_Return DAC_GetSingleFlagStatus(DAC_Struct* DACx, uint32_t DAC_ITSrc);
uint32_t DAC_GetAllFlagStatus(DAC_Struct* DACx);
void DAC_ClearFlag(DAC_Struct* DACx, uint32_t DAC_ITSrc);



void DAC_DMA_Cmd(DAC_Struct* DACx, FunctionalState NewState);



#line 62 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DRV.h"












#line 69 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPL_Init.h"
#line 70 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_GPL_Init.h"



void GPL_Init(void);









#line 58 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_MEM_Init.h"



























 











#line 41 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_MEM_Init.h"
#line 42 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_MEM_Init.h"




























#line 78 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_MEM_Init.h"



void MEM_Init(void);









#line 62 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.h"


























  














































































 









 
#line 118 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.h"

 

 
#line 129 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.h"

#line 136 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.h"

 

 
void EMB_Initial(void);








  


#line 66 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_URT_Init.h"





























 

#line 33 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_URT_Init.h"
#line 34 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_URT_Init.h"






    
    





    



    






    



    






    



    






    



    















#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


























 
#line 29 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 30 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 31 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 32 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 591 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"

#line 104 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_URT_Init.h"




    
    




    
    
#line 124 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_URT_Init.h"
        





        





        
#line 144 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_URT_Init.h"












 


uint8_t URT_Init(void);




#line 70 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"

























 
#line 28 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"
#line 29 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"
#line 30 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"



  


#line 37 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"










































#line 86 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"








































#line 133 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"








































#line 180 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"











































#line 230 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"














































































#line 324 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"































































































#line 435 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"














































































































































#line 596 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_TM_Init.h"













 

void TM_Init (void);





#line 74 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"


#line 1 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ADC_Init.h"

























 
#line 28 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ADC_Init.h"
#line 29 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ADC_Init.h"
#line 30 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ADC_Init.h"



  


#line 37 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ADC_Init.h"














































































































































#line 187 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ADC_Init.h"










 

void ADC_Init (void);





#line 78 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_ChipInit.h"



#line 31 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.c"



#line 35 "RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_EMB_Init.c"


 

 

 

 

 

 
void EMB_Initial(void)
{
    ((EMB_Struct*) ((uint32_t)0x4D020000))->CR0.B[0] &= ~((uint8_t )0x01);
    ((EMB_Struct*) ((uint32_t)0x4D020000))->INT.W = 0x0;
    ((EMB_Struct*) ((uint32_t)0x4D020000))->CLK.W = 0x0;
    ((EMB_Struct*) ((uint32_t)0x4D020000))->CR0.W = 0x0 | ((uint32_t)0x00000100);
    ((EMB_Struct*) ((uint32_t)0x4D020000))->CR1.W = 0x000000;
    ((EMB_Struct*) ((uint32_t)0x4D020000))->CR2.W = 69649;





            ((EMB_Struct*) ((uint32_t)0x4D020000))->CR0.W |= ((uint32_t)0x00000400);
























    ((EMB_Struct*) ((uint32_t)0x4D020000))->CR0.B[0] |= ((uint8_t )0x01);
}


  


