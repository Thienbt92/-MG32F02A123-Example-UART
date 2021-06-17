#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"


 
























 

 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"
































 
 

 

 
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







 
 
 
#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_URT_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"


























  












#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"
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



 

#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"
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



 

#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"
#line 44 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"



     






 
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



#line 150 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"
  DRV_Return InitTick(uint32_t TickClock, uint32_t TickPriority);
  void IncTick(void);
  void Delay(volatile uint32_t DelayTime);
  uint32_t GetTick(void);
  void SuspendTick(void);
  void ResumeTick(void);


DRV_Return ProtectModuleReg(Protect_Type Module);              
DRV_Return UnProtectModuleReg(Protect_Type Module);            
DRV_Return LockModuleReg(Lock_Type Module);                    








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
















#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"






  

















































 
void URT_IT_Config( URT_Struct* URTX , uint32_t URT_IT, FunctionalState URT_IT_State)
{

    URTX->INT.W = (( URTX->INT.W & (~URT_IT) ) | ( URT_IT * URT_IT_State));
}



















 
uint32_t URT_GetITStatus(URT_Struct* URTX)
{
    return(URTX->INT.W);
}






















 
void URT_ITEA_Cmd( URT_Struct* URTX , FunctionalState URT_ITEA_State)
{
    URTX->INT.W =  ((URTX->INT.W & (~((uint32_t)0x00000001))) | (((uint32_t)0x00000001) * URT_ITEA_State));
}



















 
uint32_t URT_GetITAllFlagStatus( URT_Struct* URTX)
{
    uint32_t tmp;
    
    tmp = URTX->STA.W;
    tmp = tmp & (~(((uint32_t)0x00000020) | ((uint32_t)0x00000001)));
    
    
    return(tmp);
}











































 
DRV_Return URT_GetITSingleFlagStatus( URT_Struct* URTX , uint32_t URT_ITFlag)
{
   
    if((URT_ITFlag & (~0x7BF73CDE))!=0)               
    {
        return(DRV_UnHappened);
    }
    if((URTX->STA.W & URT_ITFlag)==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);    
}















































 
void URT_ClearITFlag( URT_Struct* URTX , uint32_t URT_ITFlag)
{
    URTX->STA.W = URT_ITFlag & (~(((uint32_t)0x00000020)|((uint32_t)0x00000001)));;
    
}




















 
DRV_Return URT_GetRxDifferentFlag( URT_Struct* URTX)
{
    if((URTX->STA.W & ((uint32_t)0x00000020))==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);
}



















 
DRV_Return URT_GetRxHoldFlag( URT_Struct* URTX)
{
    if((URTX->STA.W & ((uint32_t)0x00000001))==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);
}



















 
void URT_ClearRxHoldFlag( URT_Struct* URTX)
{
    URTX->STA.W = ((uint32_t)0x00000001);
}


















 
DRV_Return URT_GetIrDaBusyFlag( URT_Struct* URTX)
{
    if((URTX->STA2.W & ((uint32_t)0x00000080))==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);
}


















 
DRV_Return URT_GetBreakBusyFlag( URT_Struct* URTX)
{
    if((URTX->STA2.W & ((uint32_t)0x00000040))==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);   
    
}



















 
DRV_Return URT_GetRxBusyFlag( URT_Struct* URTX)
{
    if((URTX->STA2.W & ((uint32_t)0x00000001)) ==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);
}


















 
DRV_Return URT_GetRxNoiseFlag( URT_Struct* URTX)
{
    if((URTX->STA2.W & ((uint32_t)0x00000020))==0)
    {
        return(DRV_UnHappened);
    }
    return(DRV_Happened);
    
    
}






  
























































 
void URT_DataCharacter_Config( URT_Struct* URTX, URT_Data_TypeDef* URT_InitStruct)
{
    uint8_t tmp;
    
    URTX->CR1.B[2] = (URT_InitStruct->URT_TX_DataLength | URT_InitStruct->URT_TX_DataOrder | URT_InitStruct->URT_TX_Parity | URT_InitStruct->URT_TX_StopBits);
    URTX->CR1.B[0] = (URT_InitStruct->URT_RX_DataLength | URT_InitStruct->URT_RX_DataOrder | URT_InitStruct->URT_RX_Parity | URT_InitStruct->URT_RX_StopBits);

    tmp = URTX->CR4.B[0] & (~(((uint8_t )0x10)|((uint8_t )0x20)));
    tmp = tmp | ((URT_InitStruct->URT_RX_DataInverse<<4 )| ( URT_InitStruct->URT_TX_DataInverse << 5));
    URTX->CR4.B[0] = tmp;
    
    
}

 





















 
void URT_Mode_Select( URT_Struct* URTX , URT_Mode_TypeDef URT_MDS)
{    
    URTX->CR0.W = (URTX->CR0.W & (~((uint32_t)0x00000070)) ) | URT_MDS; 
    
    if(URT_MDS == URT_ADR_mode || URT_MDS == URT_IDLE_mode)
    {
        URTX->MUTE.W = URTX->MUTE.W | ((uint32_t)0x00000001);
    }
    else
    {
        URTX->MUTE.W = URTX->MUTE.W & (~((uint32_t)0x00000001));
    }
}





















 
void URT_DataLine_Select( URT_Struct* URTX, URT_DataLine_TypeDef URT_DAT_LINE)
{   
    URTX->CR0.W = ((URTX->CR0.W & (~((uint32_t)0x00000008))) | URT_DAT_LINE);
}





















 
void URT_HalfDuplexMode_Cmd( URT_Struct* URTX, FunctionalState URT_HDX_EN)
{
 
    URTX->CR0.W = ((URTX->CR0.W & (~((uint32_t)0x00000004))) | ( ((uint32_t)0x00000004) * URT_HDX_EN));
}























 
void URT_LoopBackMode_Cmd( URT_Struct* URTX , FunctionalState URT_LBM_EN)
{
     
    URTX->CR0.W = ((URTX->CR0.W & (~((uint32_t)0x00800000))) | ( ((uint32_t)0x00800000) * URT_LBM_EN));
    
}




















 
void URT_TX_Cmd( URT_Struct* URTX , FunctionalState URT_TX_EN)
{    
    URTX->CR2.W = (( URTX->CR2.W & (~((uint32_t)0x00000008))) | (((uint32_t)0x00000008) * URT_TX_EN));
}





















 
void URT_RX_Cmd( URT_Struct* URTX , FunctionalState URT_RX_EN)
{    
    URTX->CR2.W = (( URTX->CR2.W & (~((uint32_t)0x00000004))) | (((uint32_t)0x00000004) * URT_RX_EN));
}





















 
void URT_RXInverse_Cmd(URT_Struct* URTX , FunctionalState URT_RX_INV)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00000400))) | ( ((uint32_t)0x00000400) * URT_RX_INV));
}





















 
void URT_TXInverse_Cmd( URT_Struct* URTX , FunctionalState URT_TX_INV)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00000800))) | (((uint32_t)0x00000800) * URT_TX_INV));
}























 
void URT_NoiseDataSkip_Cmd(URT_Struct* URTX, FunctionalState URT_NCHAR_DIS)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00400000))) | (((uint32_t)0x00400000) * URT_NCHAR_DIS));
    
    
}























 
void URT_Cmd( URT_Struct*  URTX, FunctionalState URT_EN) 
{
    URTX->CR0.W = ((URTX->CR0.W & (~((uint32_t)0x00000001))) | (((uint32_t)0x00000001) * URT_EN));
}










  






































 
void URT_BaudRateGenerator_Config( URT_Struct* URTX , URT_BRG_TypeDef* URT_BRGStruct)
{
    URTX->CLK.W = ((URTX->CLK.W & (~(((uint32_t)0x0000000E)| ((uint32_t)0x02000000)))) | 
                  (URT_BRGStruct->URT_BaudRateMode | URT_BRGStruct->URT_InteranlClockSource));
    URTX->RLR.B[0] = URT_BRGStruct->URT_BaudRateCounterReload;
    URTX->RLR.B[1] = URT_BRGStruct->URT_PrescalerCounterReload;
}





















 
void URT_BaudRateGeneratorMode_Select( URT_Struct* URTX , URT_BDMode_TypeDef URT_BD_MDS)
{ 
    URTX->CLK.W = (( URTX->CLK.W & (~((uint32_t)0x02000000))) | URT_BD_MDS);
    
}






















 
void URT_BaudRateGeneratorClock_Select( URT_Struct* URTX , URT_BDClock_TypeDef URT_CK_SEL)
{
    URTX->CLK.W = (( URTX->CLK.W & (~((uint32_t)0x0000000E))) | URT_CK_SEL);
}

#line 976 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"


















 
uint8_t URT_GetBaudRateGeneratorPreReload( URT_Struct* URTX)
{
    return(URTX->RLR.B[1]);
}


















 
uint8_t URT_GetBaudRateGeneratorCountReload( URT_Struct* URTX)
{
    return(URTX->RLR.B[0]);
}



















 
uint8_t URT_GetBaudRateGeneratorPre( URT_Struct* URTX)
{
    return(URTX->CNT.B[1]);
}


















 
uint8_t URT_GetBaudRateGeneratorCount( URT_Struct* URTX)
{
    return(URTX->CNT.B[0]);
}





















 
void URT_BaudRateGenerator_Cmd( URT_Struct* URTX , FunctionalState URT_BR_EN)
{
    URTX->CLK.W = (( URTX->CLK.W & (~((uint32_t)0x01000000))) | (((uint32_t)0x01000000) * URT_BR_EN));
}





















 
void URT_CLKSignalSource_Select( URT_Struct* URTX , URT_CLKSource_TypeDef URT_CLK_CKS)
{
    URTX->CLK.W = ((URTX->CLK.W & (~ ((uint32_t)0x00000020))) | URT_CLK_CKS);
}





















 
void URT_CLKSignal_Cmd( URT_Struct* URTX , FunctionalState URT_CLK_EN)
{
    URTX->CLK.W = (( URTX->CLK.W & (~((uint32_t)0x00000010))) | ( ((uint32_t)0x00000010) * URT_CLK_EN));
}























 
void URT_CtrlBROSignalStatus_SW( URT_Struct* URTX , BitAction URT_BRO_STA)
{    
    URTX->CLK.W = (( (URTX->CLK.W & (~((uint32_t)0x04000000))) | ((uint32_t)0x08000000)) | ( ((uint32_t)0x04000000) * URT_BRO_STA));
}





















 
void URT_CtrlCLKSignalStatus_SW( URT_Struct* URTX , BitAction URT_CKO_STA)
{ 
    URTX->CLK.W = ((( URTX->CLK.W & (~((uint32_t)0x10000000))) | ((uint32_t)0x20000000)) | (((uint32_t)0x10000000) * URT_CKO_STA));
}























 
void URT_TXClockSource_Select( URT_Struct* URTX , URT_TXClock_TypeDef URT_TX_CKS)
{
    URTX->CLK.W = (( URTX->CLK.W & (~((uint32_t)0x00300000))) | URT_TX_CKS);
}























 
void URT_RXClockSource_Select( URT_Struct* URTX , URT_RXClock_TypeDef URT_RX_CKS)
{   
    URTX->CLK.W = (( URTX->CLK.W & (~((uint32_t)0x00030000))) | URT_RX_CKS);
}

























 
DRV_Return URT_TXOverSamplingSampleNumber_Select( URT_Struct* URTX , uint8_t URT_TXOS_NUM)
{
    if(URT_TXOS_NUM>31)
    {
        return(DRV_Failure);
    }
    URTX->CR1.B[3] = URT_TXOS_NUM;
    return(DRV_Success);
}


























 
DRV_Return URT_RXOverSamplingSampleNumber_Select( URT_Struct* URTX , uint8_t URT_RXOS_NUM)
{
    if(URT_RXOS_NUM>31)
    {
        return(DRV_Failure);
    }
    URTX->CR1.B[1] = URT_RXOS_NUM;
    return(DRV_Success);
}    






















 
void URT_RXOverSamplingMode_Select( URT_Struct* URTX , URT_RXSMP_TypeDef URT_OS_MDS)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00000002))) | URT_OS_MDS);
}










 























 
void URT_TimeroutTimer_Cmd( URT_Struct* URTX , FunctionalState URT_TMO_EN)
{ 
    URTX->TMOUT.W = (( URTX->TMOUT.W & (~((uint32_t)0x00000001))) | (((uint32_t)0x00000001) * URT_TMO_EN));
}


















 
void URT_TriggerTimeoutTimerRst_SW( URT_Struct* URTX )
{    
    URTX->TMOUT.W = (URTX->TMOUT.W | ((uint32_t)0x00000002));
}






















 
void URT_TimeoutMode_Select( URT_Struct* URTX , URT_TMOMDS_TypeDef URT_TMO_MDS)
{
    URTX->TMOUT.W = (( URTX->TMOUT.W & (~((uint32_t)0x0000000C))) | URT_TMO_MDS);
}






















 
void URT_TimeoutTimerClockSource_Select( URT_Struct* URTX , URT_TMOCLK_TypeDef URT_TMO_CKS)
{
    URTX->TMOUT.W = (( URTX->TMOUT.W & (~((uint32_t)0x00000700))) | URT_TMO_CKS); 
}






















 
void URT_IdleDetect_Select( URT_Struct* URTX , uint8_t URT_DET_IDLE)
{
    URTX->CR3.B[1] = URT_DET_IDLE;
}































 
void URT_IdleTimeoutDetect_Config( URT_Struct* URTX , FunctionalState URT_IDTMO_EN , uint16_t URT_IDTMO_TH)
{ 
    if(URT_IDTMO_EN == DISABLE)
    {
        URTX->TMOUT.W = URTX->TMOUT.W & (~((uint32_t)0x00000010));
        return;
    }
    URTX->TMOUT2.H[0] = URT_IDTMO_TH;
    URTX->TMOUT.W = URTX->TMOUT.W | (((uint32_t)0x00000010));
}






























 
void URT_RXTimeoutDetect_Config( URT_Struct* URTX , FunctionalState URT_RXTMO_EN , uint8_t URT_RXTMO_TH)
{
    if(URT_RXTMO_EN == DISABLE)
    { 
        URTX->TMOUT.W = URTX->TMOUT.W & (~((uint32_t)0x00000020));
        return;
    }
    URTX->TMOUT.B[2] = URT_RXTMO_TH;
    URTX->TMOUT.W = URTX->TMOUT.W | ((uint32_t)0x00000020);
    
    
}


































 
DRV_Return URT_BreakTimeoutDetect_Config( URT_Struct* URTX , FunctionalState URT_BKTMO_EN , uint8_t URT_BKTMO_TH)
{
    if(URT_BKTMO_EN == DISABLE)
    {
        URTX->TMOUT.W = URTX->TMOUT.W & (~((uint32_t)0x00000040));
        return(DRV_Success);
    }
    if(URT_BKTMO_TH > 15)
    {
        return(DRV_Failure);
    }    
    URTX->TMOUT.W = (((URTX->TMOUT.W & (~((uint32_t)0x0F000000))) | ((uint32_t)0x00000040)) | (URT_BKTMO_TH << (24)));
    return(DRV_Success);
}



































 
DRV_Return URT_CalibrationTimeoutDetect_Config( URT_Struct* URTX , FunctionalState URT_CALTMO_EN , uint8_t URT_CALTMO_TH)
{
    if(URT_CALTMO_EN == DISABLE)
    {
        URTX->TMOUT.W = URTX->TMOUT.W & (~((uint32_t)0x00000080));
        return(DRV_Success);
    }
    if(URT_CALTMO_TH > 15)
    {
        return(DRV_Failure);
    }    
    URTX->TMOUT.W = ((( URTX->TMOUT.W & (~((uint32_t)0xF0000000))) | ((uint32_t)0x00000080)) | (URT_CALTMO_TH << (28)));
    return(DRV_Success);
}























 
void URT_CtrlTMOSignalStatus_SW( URT_Struct* URTX , BitAction URT_TMO_STA) 
{


    URTX->TMOUT.W = ((URTX->TMOUT.W & (~((uint32_t)0x00004000))) | ((uint32_t)0x00008000)) | (((uint32_t)0x00004000) * URT_TMO_STA);

}


















 
uint16_t URT_GetTimeoutTimerCounter( URT_Struct* URTX)
{
    return(URTX->TMOUT2.H[1]);
}



















 
void URT_SetTimeoutTimerCounter( URT_Struct* URTX, uint16_t URT_TMO_CNT)
{
    URTX->TMOUT2.H[1] = URT_TMO_CNT;
}




















 
uint16_t URT_GetTimeoutTimerReload( URT_Struct* URTX)
{
    return(URTX->TMOUT2.H[0]);
}



















 
void URT_SetTimeoutTimerCompare( URT_Struct* URTX, uint16_t URT_TMO_RELOAD)
{
    URTX->TMOUT2.H[0] = URT_TMO_RELOAD;
}














 






















 
uint8_t URT_GetTXShadowBufferLevel( URT_Struct* URTX)
{
    return(URTX->STA2.MBIT.TX_LVL);
}


















 
uint8_t URT_GetRXShadowBufferLevel( URT_Struct* URTX)
{
    return(URTX->STA2.MBIT.RX_LVL);
}



















 
void URT_ClearTXData( URT_Struct* URTX)
{
    URTX->CR4.W = URTX->CR4.W | ((uint32_t)0x00000080);
}



















 
void URT_ClearRXData( URT_Struct* URTX)
{
    URTX->CR4.W = URTX->CR4.W | ((uint32_t)0x00000040);
}




















 
uint8_t URT_GetTXDataRegLevel( URT_Struct* URTX)
{
    return(URTX->CR4.MBIT.TNUM);
}
























 
void URT_RXShadowBufferThreshold_Select( URT_Struct* URTX , URT_RXTH_TypeDef URT_RX_TH)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00030000))) | URT_RX_TH);    
}



















 
uint8_t URT_GetRXDataRegLevel( URT_Struct* URTX)
{
    return(URTX->CR4.MBIT.RNUM);
}



















 
uint32_t URT_GetRXData( URT_Struct* URTX)
{
    return(URTX->RDAT.W);
}


















 
uint8_t URT_GetCaptureData( URT_Struct* URTX)
{
    return(URTX->RCAP.B[0]);
}






















 
uint8_t URT_GetCaptureStatusBit( URT_Struct* URTX , URT_RCAP_TypeDef URT_RCAP)
{
    if((URTX->RCAP.W & URT_RCAP)==0)
    {
        return(0); 
    }
    return(1);
}





















 
uint8_t URT_GetRXShiftBufferStatusBit( URT_Struct* URTX , URT_SBUFBit_TypeDef URT_SBF_StatusBit)
{
    if((URTX->STA2.W & URT_SBF_StatusBit)==0)
    {
        return(0);
    }
    return(1);
}


















 
uint8_t URT_GetTXShiftBufferData( URT_Struct* URTX)
{
    return(URTX->SBUF.B[1]);
}


















 
uint8_t URT_GetRXShiftBufferData( URT_Struct* URTX)
{
    return(URTX->SBUF.B[0]);    
}























 
void URT_RTS_Cmd( URT_Struct* URTX, FunctionalState  URT_RTS_EN) 
{
    URTX->HFC.W = (( URTX->HFC.W & (~((uint32_t)0x00000002))) | (((uint32_t)0x00000002) * URT_RTS_EN));
}





















 
void URT_RTSInverse_Cmd( URT_Struct* URTX, FunctionalState URT_RTS_INV)
{    
    URTX->HFC.W = (( URTX->HFC.W & (~((uint32_t)0x00000008))) | (((uint32_t)0x00000008) * URT_RTS_INV));
}























 
void URT_CtrlRTS_SW( URT_Struct* URTX , BitAction URT_RTS_OUT)
{   
    URTX->HFC.W = (( URTX->HFC.W & (~((uint32_t)0x00000010))) | ( ((uint32_t)0x00000010) * URT_RTS_OUT)); 
}





















 
void URT_CTS_Cmd( URT_Struct* URTX, FunctionalState URT_CTS_EN)
{
    URTX->HFC.W = (( URTX->HFC.W & (~((uint32_t)0x00000001))) | ( ((uint32_t)0x00000001) * URT_CTS_EN));
}





















 
DRV_Return URT_GetCTSLineStatus( URT_Struct* URTX)
{
    uint32_t tmp;
    
    tmp = URTX->STA2.W;
    if( (tmp & ((uint32_t)0x00001000)) == 0)
    {
        return(DRV_Logic0);
    }
    return(DRV_Logic1);
}





















 
void URT_CTSInverse_Cmd( URT_Struct* URTX , FunctionalState URT_CTS_INV)
{    
    URTX->HFC.W = (( URTX->HFC.W & (~((uint32_t)0x00000004))) | ( ((uint32_t)0x00000004) * URT_CTS_INV));   
}






















 
void URT_DE_Cmd( URT_Struct* URTX , FunctionalState URT_DE_EN)
{    
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00001000))) | (((uint32_t)0x00001000) * URT_DE_EN));
}





















 
void URT_DEInverse_Cmd( URT_Struct* URTX , FunctionalState URT_DE_INV)
{    
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x00002000))) | (((uint32_t)0x00002000) * URT_DE_INV));
}
























 
void URT_DEGuardTime_Select( URT_Struct* URTX , URT_DEGT_TypeDef URT_DE_GT)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x0000C000))) | URT_DE_GT);
}






















 
void URT_IdlehandleMode_Select( URT_Struct* URTX , URT_IDLEMOde_TypeDef URT_IDL_MDS)
{

    URTX->CR0.W = ((URTX->CR0.W & (~((uint32_t)0x00100000))) | URT_IDL_MDS);
}






















 
void URT_TXHalt_Cmd(URT_Struct* URTX , FunctionalState URT_TX_HALT)
{
    URTX->CR2.W = ((URTX->CR2.W & (~((uint32_t)0x00000010))) | (((uint32_t)0x00000010) * URT_TX_HALT));
}

























 
void URT_TXGuardTime_Select( URT_Struct* URTX , uint8_t URT_TXGT_LEN)
{
    URTX->CR3.B[2] = URT_TXGT_LEN;
}






















 
DRV_Return URT_SetTXData( URT_Struct* URTX , uint8_t Data_len , uint32_t URT_TDAT)
{
    switch(Data_len)
    {
        case 1:
                 URTX->TDAT.B[0] = (uint8_t) URT_TDAT;
                 break;
        case 2:
                 URTX->TDAT.H[0] = (uint16_t) URT_TDAT;
                 break;
        case 3:
                 URTX->TDAT3.W = URT_TDAT;
                 break;
        case 4:
                 URTX->TDAT.W = URT_TDAT;
                 break;
        default:
                 return(DRV_Failure);
    }
    return(DRV_Success);
}




 























 
void URT_CPHAMode_Select( URT_Struct* URTX , URT_CPHA_TypeDef URT_CPHA)
{   
    URTX->CR3.W = (( URTX->CR3.W & (~((uint32_t)0x00000004))) | URT_CPHA);   
}























 
void URT_CPOLMode_Select( URT_Struct* URTX, URT_CPOL_TypeDef URT_CPOL)
{   
    URTX->CR3.W = ((URTX->CR3.W  & (~((uint32_t)0x00000002))) | URT_CPOL);      
}





















 
void URT_NssInverse_Cmd( URT_Struct* URTX , FunctionalState URT_NSS_INV)
{   



        URTX->CR2.W = (( URTX->CR2.W & (~(((uint32_t)0x02000000)))) | ( (((uint32_t)0x02000000)) * URT_NSS_INV)); 

}























 
void URT_NssSW_Cmd( URT_Struct* URTX , FunctionalState URT_NSS_SWEN)
{
    URTX->CR2.W = (( URTX->CR2.W & (~((uint32_t)0x04000000))) | ( ((uint32_t)0x04000000) * URT_NSS_SWEN));
}






















 
void URT_CtrlNSS_SW( URT_Struct* URTX , BitAction URT_NSS_SWO)
{ 
    URTX->CR2.W = (( URTX->CR2.W & (~((uint32_t)0x00010000))) | ( ((uint32_t)0x00010000) * URT_NSS_SWO));
}

#line 2706 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"

#line 2736 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"

#line 2765 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"









 




















 
void URT_SetSlaveAddressMask( URT_Struct* URTX , uint8_t URT_SA_MSK)
{
    URTX->SADR.B[1] = URT_SA_MSK;
}



















 
void URT_SetSlaveAddress( URT_Struct* URTX , uint8_t URT_SA_RX)
{ 
    URTX->SADR.B[0] = URT_SA_RX;
}





















 
void URT_GlobalAddress_Cmd( URT_Struct* URTX , FunctionalState URT_GSA_EN)
{
    URTX->CR0.W = (URTX->CR0.W & (~((uint32_t)0x00000080))) | (((uint32_t)0x00000080)*URT_GSA_EN);
}


















 
void URT_SendAddress( URT_Struct* URTX , uint8_t URT_ADR_TX)
{
    URTX->CR2.W = URTX->CR2.W | ((uint32_t)0x00000002);
    URTX->TDAT.B[0] = URT_ADR_TX;
}














 























 
void URT_CalibrationMode_Select( URT_Struct* URTX , URT_CALMode_TypeDef URT_CAL_MDS)
{
    URTX->CAL.W = (( URTX->CAL.W & (~((uint32_t)0x0000000C))) | URT_CAL_MDS);
}






















 
void URT_AutoCalibration_Cmd( URT_Struct* URTX , FunctionalState URT_CAL_AUTO)
{
    URTX->CAL.W = (( URTX->CAL.W & (~((uint32_t)0x00000002))) | (((uint32_t)0x00000002) * URT_CAL_AUTO));
}






















 
void URT_Calibration_SW( URT_Struct* URTX , FunctionalState URT_CAL_EN)
{
    URTX->CAL.W = (( URTX->CAL.W & (~((uint32_t)0x00000001))) | (((uint32_t)0x00000001) * URT_CAL_EN));
}






















 
void URT_CalibrationCompleteDataHold_Cmd( URT_Struct* URTX , FunctionalState URT_CALC_HE)
{
    URTX->CAL.W = (( URTX->CAL.W & (~((uint32_t)0x00000080))) | ( ((uint32_t)0x00000080) * URT_CALC_HE));
}






















 
void URT_ExtraBreakBit_Select( URT_Struct* URTX , URT_ExtraBK_TypeDef URT_DET_BK)
{
    URTX->CR3.W = ((URTX->CR3.W & (~((uint32_t)0x00000010))) | URT_DET_BK);
}


















 
void URT_SendBreak( URT_Struct* URTX)
{
    URTX->CR2.W = URTX->CR2.W | ((uint32_t)0x00000001);
    URTX->TDAT.B[0] = 0x48;
}



#line 3096 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"











 























 
void URT_TXDMA_Cmd( URT_Struct* URTX, FunctionalState URT_DMA_TXEN)
{
    if((URTX->CR2.W & ((uint32_t)0x00000008)) !=0)
    {
        URTX->CR2.W = URTX->CR2.W & (~((uint32_t)0x00000008));
        if(URT_DMA_TXEN==ENABLE)
        {
            URTX->CR0.W = URTX->CR0.W | ((uint32_t)0x80000000);
        }
        else
        {
            URTX->CR0.W = URTX->CR0.W & (~((uint32_t)0x80000000)); 
        }
        URTX->CR2.W = URTX->CR2.W | ((uint32_t)0x00000008);
    }
    else
    {
        if(URT_DMA_TXEN==ENABLE)
        {
            URTX->CR0.W = URTX->CR0.W | ((uint32_t)0x80000000);
        }
        else
        {
            URTX->CR0.W = URTX->CR0.W & (~((uint32_t)0x80000000)); 
        }
    }
}
    




















 
void URT_RXDMA_Cmd( URT_Struct* URTX , FunctionalState URT_DMA_RXEN)
{
    if((URTX->CR2.W & ((uint32_t)0x00000004)) !=0)
    {
        URTX->CR2.W = URTX->CR2.W & (~((uint32_t)0x00000004));
        if(URT_DMA_RXEN==ENABLE)
        {
            URTX->CR0.W = URTX->CR0.W | ((uint32_t)0x40000000);
        }
        else
        {
            URTX->CR0.W = URTX->CR0.W & (~((uint32_t)0x40000000));   
        }
        URTX->CR2.W = URTX->CR2.W | ((uint32_t)0x00000004);
    }
    else
    {
        if(URT_DMA_RXEN==ENABLE)
        {
            URTX->CR0.W = URTX->CR0.W | ((uint32_t)0x40000000);
        }
        else
        {
            URTX->CR0.W = URTX->CR0.W & (~((uint32_t)0x40000000));   
        }
    }    
}

    





















 
void URT_BreakDisableDMA_Cmd( URT_Struct* URTX , FunctionalState URT_DDTX_EN)
{
    URTX->CR0.W = (( URTX->CR0.W & (~((uint32_t)0x20000000))) | (((uint32_t)0x20000000) * URT_DDTX_EN));
}







 







































 
void URT_IrDA_Config( URT_Struct* URTX , URT_IrDA_TypeDef* URT_IRDA)
{

    URTX->IRDA.W = ((URTX->IRDA.W & (~(((uint32_t)0x00000F00)) )) |
                   ((URT_IRDA->URT_IrDaPulseWidth <<8) ));
    
}






















 
void URT_IrDA_Cmd( URT_Struct* URTX , FunctionalState URT_IR_EN)
{
    URTX->IRDA.W = (( URTX->IRDA.W & (~((uint32_t)0x00000001) )) | ( ((uint32_t)0x00000001) * URT_IR_EN));
}











  























 
void URT_AutoExitMuteMode_Select( URT_Struct* URTX, uint8_t URT_ExitMuteMode)
{
    URTX->MUTE.B[2] = URT_ExitMuteMode;
}






















 
void URT_AutoEnterMuteMode_Select( URT_Struct* URTX, uint8_t URT_EnterMuteMode)
{ 
    URTX->MUTE.B[1] = URT_EnterMuteMode;
}





















 
void URT_Mute_Cmd( URT_Struct* URTX , FunctionalState URT_Mute_EN)
{
    
    URTX->MUTE.W = (( URTX->MUTE.W & (~((uint32_t)0x00000001))) | (((uint32_t)0x00000001) * URT_Mute_EN));
}









  



































 
void URT_RXParityError_Config( URT_Struct* URTX , URT_RXParityError_TypeDef*  URT_RXPE)
{
    URTX->SC.W = (URTX->SC.W & (~(((uint32_t)0x00000003) | ((uint32_t)0x00000010) | ((uint32_t)0x00007000)))) |  
                 (URT_RXPE->URT_RXPERetryMode | URT_RXPE->URT_RXErrorSignal | URT_RXPE->URT_RXPERetryTime);
}























 
void URT_TXErrorDetectMode_Select( URT_Struct* URTX , URT_TXErrorMode_TypeDef URT_TXE_MDS)
{
    URTX->SC.W = (URTX->SC.W & (~((uint32_t)0x0000000C))) | URT_TXE_MDS;
}






















 
void URT_TXErrorResendTime_Select( URT_Struct* URTX , URT_TXErrorReSendTime_TypeDef URT_TXE_NUM)
{
    URTX->SC.W = (( URTX->SC.W & (~((uint32_t)0x00000700))) | URT_TXE_NUM);
}








 





















 
void URT_RxTxSwap_Cmd(URT_Struct* URTX , FunctionalState URT_IO_SWP)
{
    URTX->CR0.W = (URTX->CR0.W & (~((uint32_t)0x00000100))) | (((uint32_t)0x00000100) * URT_IO_SWP);
}


#line 3584 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"







 

#line 3620 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_URT_DRV.c"


