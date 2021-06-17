#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_ADC_MID.c"



























  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"



























  



  


#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"


















 















 

#line 46 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"






    





 










 
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



 










#line 107 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"
#line 108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"





 
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






 
 































 





 






 





 






 






 







 








 


























#line 316 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"

 
#line 344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"



  



 


#line 361 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z.H"







 
 
 
#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"
 









































  

 







 
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



 

#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"
#line 56 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"
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





 
 
 
#line 57 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CONF_MID.h"
 









































  

 







 
 

 




 








 







 








 







 






 







 

 


      


                                                        
                                                        



 



 
 



 



 
#line 152 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CONF_MID.h"
    






 


#line 58 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CORTEX_MID.H"
 









































  

 







 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"
 









































  

 
#line 234 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"



 


#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CORTEX_MID.H"



 



  
 
 



 
  


 





 



 
  
 

 


 



 
 
void MID_NVIC_SetPriority(IRQn_Type IRQn,uint32_t PreemptPriority, uint32_t SubPriority);
void MID_NVIC_EnableIRQ(IRQn_Type IRQn);
void MID_NVIC_DisableIRQ(IRQn_Type IRQn);
void MID_NVIC_SystemReset(void);
uint32_t MID_SYSTICK_Config(uint32_t TicksNumb);


 




 
 
 
uint32_t MID_NVIC_GetPriority(IRQn_Type IRQn);
uint32_t MID_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void MID_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void MID_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
void MID_SYSTICK_EnableIRQ(void);
void MID_SYSTICK_DisableIRQ(void);
uint32_t MID_SYSTICK_GetCurrentValue(void);
void MID_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void MID_SYSTICK_IRQHandler(void);
void MID_SYSTICK_Callback(void);


  



  

  
 
 
 


 








  



 



 
    





 

 


#line 59 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"

 




   
typedef enum 
{
    MID_SUCCESS  = 0x00,     
    MID_FAILURE  = 0x01,     
    MID_OK       = 0x00,     
    MID_ERROR    = 0x01,     
    MID_BUSY     = 0x02,     
    MID_TIMEOUT  = 0x03,     
}MID_StatusTypeDef;






 
typedef enum 
{
    MID_UnLocked = 0x00,
    MID_UNLOCKED = 0x00,
    MID_Locked   = 0x01,
    MID_LOCKED   = 0x01,
}MID_LockTypeDef;










 
typedef enum
{
    ERROR = 0,
    SUCCESS = !ERROR
}   ErrorStatus;





 
typedef enum
{
    RSTmodule    = (uint32_t)0x4C00000C,
    CSCmodule    = (uint32_t)0x4C01000C,  
    PWmodule     = (uint32_t)0x4C02000C,
    MEMmodule    = (uint32_t)0x4D00000C,  
    MEM2module   = (uint32_t)0x4D00000E,
    CFGmodule    = (uint32_t)0x4FF0000C,
    IWDTmodule   = (uint32_t)0x5D00000C,  
    WWDTmodule   = (uint32_t)0x5D01000C,  
    RTCmodule    = (uint32_t)0x5D04000C,
}MID_ProtectTypeDef;           



 



 













        
















 


#line 178 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.H"











 



 



 
 
MID_StatusTypeDef MID_Init(void);
MID_StatusTypeDef MID_DeInit(void);
void MID_MspInit(void);
void MID_MspDeInit(void);
MID_StatusTypeDef MID_InitTick (uint32_t TickPriority);


 



 

 
void MID_IncTick(void);
void MID_ClearTick(void);
void MID_Delay(volatile uint32_t Delay);
uint32_t MID_GetTick(void);
void MID_SuspendTick(void);
void MID_ResumeTick(void);
MID_StatusTypeDef MID_ProtectModuleReg(MID_ProtectTypeDef Module);
MID_StatusTypeDef MID_UnProtectModuleReg(MID_ProtectTypeDef Module);


 



 









 


#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"
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











 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"



























  



  


#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"
#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"
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







 



 












 



 












 



 











 



 











 



 











 



 









 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"
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







 















 
 
 
#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"
#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"





         
typedef enum
{
  MID_DMA_XFER_CPLT_CB_ID          = 0x00U,                  
  MID_DMA_XFER_HALFCPLT_CB_ID      = 0x01U,                  
  MID_DMA_XFER_ERROR_CB_ID         = 0x02U,                   
  MID_DMA_XFER_ABORT_CB_ID         = 0x03U,                   
  MID_DMA_XFER_ALL_CB_ID           = 0x04U                    
    
}MID_DMA_CallbackIDTypeDef;                                                                 





         
typedef enum 
{ 
    MID_DMA_STATE_BUSY,                                       
    MID_DMA_STATE_READY,                                     
    MID_DMA_STATE_RESET,                                         
} MID_DMA_StateTypeDef;



  
typedef enum
{
  MID_DMA_FULL_TRANSFER      = 0x00U,                        
  MID_DMA_HALF_TRANSFER      = 0x01U                         
}MID_DMA_LevelCompleteTypeDef;      




  












  








  








  










  

#line 134 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"





  

#line 154 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"



#line 188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"

#line 227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"





  








  











  









  










  









  










         
typedef struct {				
    uint32_t SrcPeri;               
 
                                    
    uint32_t DesPeri;               
 
                                    
    uint32_t BSize;                 
 
                    
    uint32_t MEMMode;               
 
                                    

    uint32_t Priority;              
 

                                        
    uint32_t LoopMode;              
 
} DMA_InitTypeDef;				






         
typedef struct __DMA_HandleTypeDef 
{  
    DMA_Struct            *Instance;                                                       
                                                                                            
    DMA_InitTypeDef       Init;                                                             
                                                                                            
    MID_LockTypeDef       Lock;                                                              
                                                                                            
    MID_DMA_StateTypeDef  State;                                                           


    uint32_t              PriorityMode;                                                   
 

    
    uint32_t              ExtraGPL_Channel;                                               




   
                                                                                            
    void                  *Parent;                                                           
                                                                                            
    void                  (* XferCpltCallback)( struct __DMA_HandleTypeDef * mDMA);        
                                                                                            
    void                  (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * mDMA);    
                                                                                            
    void                  (* XferErrorCallback)( struct __DMA_HandleTypeDef * mDMA);       
                                                                                            
    void                  (* XferAbortCallback)( struct __DMA_HandleTypeDef * mDMA);         
                                                                                            
    volatile uint32_t         ErrorCode;                                                       
                                                                                            
    DMAChannel_Struct     *DMAChannelIndex;                                                 
    
} DMA_HandleTypeDef;    



















 


















 














 













 

















 


















 














 












 
#line 507 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.H"





  

MID_StatusTypeDef MID_DMA_Init(DMA_HandleTypeDef *mDMA);
MID_StatusTypeDef MID_DMA_DeInit(DMA_HandleTypeDef *mDMA);
MID_StatusTypeDef MID_DMA_Start(DMA_HandleTypeDef *mDMA, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
MID_StatusTypeDef MID_DMA_Start_IT(DMA_HandleTypeDef *mDMA, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
MID_StatusTypeDef MID_DMA_Abort(DMA_HandleTypeDef *mDMA);
MID_StatusTypeDef MID_DMA_Abort_IT(DMA_HandleTypeDef *mDMA);
MID_StatusTypeDef MID_DMA_PollForTransfer(DMA_HandleTypeDef *mDMA, uint32_t CompleteLevel, uint32_t Timeout);
void MID_DMA_IRQHandler(DMA_HandleTypeDef *mDMA);
MID_StatusTypeDef MID_DMA_RegisterCallback(DMA_HandleTypeDef *mDMA, MID_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)( DMA_HandleTypeDef * _mDMA));
MID_StatusTypeDef MID_DMA_UnRegisterCallback(DMA_HandleTypeDef *mDMA, MID_DMA_CallbackIDTypeDef CallbackID);
MID_DMA_StateTypeDef MID_DMA_GetState(DMA_HandleTypeDef *mDMA);
uint32_t MID_DMA_GetError(DMA_HandleTypeDef *mDMA);







  

static void DMA_SetConfig(DMA_HandleTypeDef *mDMA, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);


#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"


























  
#line 29 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"
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



 

#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"


















 
















 
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







 











 





 



 
#line 486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 507 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 517 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 533 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 543 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 556 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 574 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 592 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 613 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 623 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 666 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 676 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 686 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 696 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 717 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 727 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 748 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 758 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 771 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 787 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 794 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 804 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 814 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 824 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 834 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 865 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 885 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 895 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 905 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 915 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 925 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 935 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 945 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 955 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 973 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 980 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 987 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 1005 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1012 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 1030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1037 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1044 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1051 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 1069 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1076 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1083 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 1101 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 


















 



 
#line 1156 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 1174 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1181 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1195 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1202 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1209 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1216 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"







 



 
#line 1237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"

#line 1297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_CFG.H"





 
 
 
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"
#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"



  


#line 48 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"

#line 57 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CFG_MID.h"




#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"


























 
#line 29 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"
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





 
 
 
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"
#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"



  





  
typedef struct
{
    uint8_t     BODx_TRIGGER;            
    uint8_t     BODx_THRESHOLD;          
} PW_BODxTypeDef;





  

#line 69 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"






 

#line 84 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"






 

#line 99 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"





 









 









 









 








#line 149 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"











 

#line 169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"

#line 177 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"






 


#line 201 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"


#line 218 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"






 

#line 246 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"

#line 267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_PW_MID.h"





















 





















 





















 





















 




















 




void MID_PW_DeInit (void);
void MID_PW_EnterSLEEPMode (uint8_t SLEEPEntry);
void MID_PW_EnterSTOPMode (uint8_t STOPEntry);

void MID_PW_EnableSleepOnExit (void);
void MID_PW_DisableSleepOnExit (void);

void MID_PW_ConfigBOD1 (PW_BODxTypeDef *sConfigBOD2);





void MID_PW_IRQHandler (void);

void MID_PW_BOD0Callback (void);
void MID_PW_BOD1Callback (void);



void MID_PW_WKCallback (void);





#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"





  

#line 58 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"





  









  








  











  









  










  

#line 125 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"



#line 143 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"





  










  









  











  










         
typedef struct
{ 
    uint32_t ADCConType;            
 
    
    uint32_t ADCClock;              
 
    
    uint32_t Resolution;            
 
    
    uint32_t DataAlign;             
 
    
    uint32_t ConversionMode;        





 
    
    uint32_t LowPowerAutoWait;      


 
                                            

    uint32_t LowPowerAutoPowerOff;  

 

    
    uint32_t TriggerConverionSrc;   

 
                                        
    uint32_t TriggerConverionEdge;  

 
                                                                                
    uint32_t Overrun;               

 
                                        
    uint32_t ExtendSamplingTime;    
 
                                        
    uint32_t PGACmd;                
                 
                                       
    uint32_t PGAGain;               
                 
                                       
}ADC_InitStructDef;





  

#line 268 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"






  

#line 295 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"







  

#line 324 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"




#line 352 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"


#line 386 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"








  

#line 412 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"



#line 435 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"







         
typedef struct 
{ 
    uint32_t Channel;                   

 
        
    uint32_t SequenceChannelMUX;        


 
                                        
} ADC_ChannelConfTypeDef;
    




         
typedef struct
{
    ADC_Struct          *Instance;       
                    
    ADC_InitStructDef   Init;            
                    
    DMA_HandleTypeDef   *DMA_Handle;     
                    
    MID_LockTypeDef     Lock;            
                    
    volatile uint32_t       State;           
                    
    volatile uint32_t       ErrorCode;       

}ADC_HandleTypeDef;





  









  










         
typedef struct
{
  uint32_t WatchdogMode;      
 
    
  uint32_t Channel;           

 
    
  uint32_t ITMode;            
 
    
  uint32_t HighThreshold;     
 
    
  uint32_t LowThreshold;      
 
    
  uint32_t WatchdogDataLimit; 
 
}ADC_AnalogWDGConfTypeDef;





         
typedef enum 
{
    MID_ADC_STATE_RESET             = 0x00U,     
    MID_ADC_STATE_READY             = 0x01U,     
    MID_ADC_STATE_BUSY_INTERNAL     = 0x02U,     
    MID_ADC_STATE_TIMEOUT           = 0x03U,     
    MID_ADC_STATE_AWD1              = 0x04U,      
	MID_ADC_STATE_REG_OVR			= 0x05U,     
	MID_ADC_STATE_REG_BUSY			= 0x06U,    


 
}MID_ADC_StateTypeDef;





         
typedef enum 
{
    MID_ADC_ERROR_NONE              = 0x00U,     
    MID_ADC_ERROR_INTERNAL          = 0x01U,     
    MID_ADC_ERROR_OVR               = 0x02U,     
    MID_ADC_ERROR_DMA               = 0x03U,     
    MID_ADC_STATE_ERROR_DMA         = 0X04U,     
}ADC_Error_Code;





  











  









  








  

#line 611 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"






         
typedef struct
{
    uint32_t AccumulationMode;      
 
    
    uint32_t SUM0_Channel;          
 
        
    uint32_t SUM1_Channel;          

 
        
    uint32_t SUM2_Channel;          
 
    
    uint32_t SUM0_Init;              
        
    uint32_t SUM1_Init;              
        
    uint32_t SUM2_Init;              
    
    uint32_t ITMode;                
 
    
    uint32_t AccumulateNumber;      
 
    
    uint32_t SOverrun;              
 
                                       
}ADC_AccumulateConfDef;









 










 


























 

























 

























 

















 














 













 


























 

























 

















 













 









 








 



#line 922 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_ADC_MID.h"





























 




























 










 










 











 













 








  

MID_StatusTypeDef MID_ADC_Init(ADC_HandleTypeDef* mADC);
MID_StatusTypeDef MID_ADC_DeInit(ADC_HandleTypeDef *mADC);
void MID_ADC_MspInit(ADC_HandleTypeDef* mADC);
void MID_ADC_MspDeInit(ADC_HandleTypeDef* mADC);

 
MID_StatusTypeDef MID_ADC_Start(ADC_HandleTypeDef* mADC);
MID_StatusTypeDef MID_ADC_Stop(ADC_HandleTypeDef* mADC);
MID_StatusTypeDef MID_ADC_PollForConversion(ADC_HandleTypeDef* mADC, uint32_t Timeout);
MID_StatusTypeDef MID_ADC_PollForEvent(ADC_HandleTypeDef* mADC, uint32_t EventType, uint32_t Timeout);

 
MID_StatusTypeDef MID_ADC_Start_IT(ADC_HandleTypeDef* mADC);
MID_StatusTypeDef MID_ADC_Stop_IT(ADC_HandleTypeDef* mADC);

 
MID_StatusTypeDef MID_ADC_Start_DMA(ADC_HandleTypeDef* mADC, uint32_t* pData, uint32_t Length);
MID_StatusTypeDef MID_ADC_Stop_DMA(ADC_HandleTypeDef* mADC);






  

uint32_t MID_ADC_GetValue(ADC_HandleTypeDef* mADC);
uint32_t MID_ADC_GetSUM0Value(ADC_HandleTypeDef* mADC);
uint32_t MID_ADC_GetSUM1Value(ADC_HandleTypeDef* mADC);
uint32_t MID_ADC_GetSUM2Value(ADC_HandleTypeDef* mADC);
void MID_ADC_IRQHandler(ADC_HandleTypeDef* mADC);
void MID_ADC_ConvCpltCallback(ADC_HandleTypeDef* mADC);
void MID_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* mADC);
void MID_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* mADC);
void MID_ADC_ErrorCallback(ADC_HandleTypeDef *mADC);
void MID_ADC_SumCallback(ADC_HandleTypeDef *mADC);
MID_StatusTypeDef MID_ADC_ConfigChannel(ADC_HandleTypeDef* mADC, ADC_ChannelConfTypeDef *ChannelMux);
MID_StatusTypeDef MID_ADC_AnalogWDGConfig(ADC_HandleTypeDef* mADC, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig);
MID_StatusTypeDef MID_ADC_AccumulateConfig(ADC_HandleTypeDef* mADC, ADC_AccumulateConfDef* AccumulateConfig);
uint32_t MID_ADC_GetState(ADC_HandleTypeDef* mADC);
uint32_t MID_ADC_GetError(ADC_HandleTypeDef *mADC);
MID_StatusTypeDef MID_ADC_PGACalibration_Start(ADC_HandleTypeDef* mADC);
MID_StatusTypeDef MID_ADC_VRMCalibration_Start(ADC_HandleTypeDef* mADC, uint8_t VRMV);
MID_StatusTypeDef MID_ADC_Calibration_Start(ADC_HandleTypeDef* mADC);






  

static MID_StatusTypeDef ADC_Enable(ADC_HandleTypeDef* mADC);
static MID_StatusTypeDef ADC_Disable(ADC_HandleTypeDef* mADC);
static MID_StatusTypeDef ADC_ConversionStop(ADC_HandleTypeDef* mADC);
static void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
static void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
static void ADC_DMAError(DMA_HandleTypeDef *hdma);




#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_ADC_MID.c"


 
 
 
 
 
 
 




 
 
 


 
 
 



 


  































 
MID_StatusTypeDef MID_ADC_Init(ADC_HandleTypeDef* mADC)
{
    uint32_t tmpREG;
    
     
    if(mADC == 0)
    {
        return MID_FAILURE;
    }
        
    if (mADC->State == MID_ADC_STATE_RESET)
    {
         
        ((mADC)->ErrorCode = (MID_ADC_ERROR_NONE));
        
         
        mADC->Lock = MID_UnLocked;
        
         
        MID_ADC_MspInit(mADC);
    }

     
    ADC_Enable(mADC);
    
    
     
    
    mADC->Instance->CLK.W = mADC->Init.ADCClock;
        
    
     
    
     
     
     
     

    tmpREG = mADC->Instance->CR0.W & ~(((uint32_t)0x00000002) |              ((uint32_t)0x00000004) | ((uint32_t)0x000000C0) |              ((uint32_t)0x00000008) | ((uint32_t)0x00000100));


    tmpREG |= (mADC->Init.LowPowerAutoWait | mADC->Init.LowPowerAutoPowerOff |               mADC->Init.Resolution | mADC->Init.ADCConType);
#line 144 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_ADC_MID.c"
    
    

    if(mADC->Init.ADCConType == ((uint32_t)0x00000008))     
        tmpREG |= ((uint32_t)0x00000100);

        
    mADC->Instance->CR0.W = tmpREG;
    

     
    if (mADC->Init.PGACmd == ((uint32_t)0x00000004))
        ((mADC)->Instance ->ANA . W |= ((uint32_t)0x00000004));
    else
        ((mADC)->Instance ->ANA . W &= ~((uint32_t)0x00000004));

    
     
    ((mADC)->Instance ->GAIN . H[0] = (mADC->Init . PGAGain));

     
     
    tmpREG = mADC->Instance->CR1.W & ~(((uint32_t)0x00000008) | ((uint32_t)0x00000100));
    tmpREG |= (mADC->Init.Overrun | mADC->Init.DataAlign);
    mADC->Instance->CR1.W = tmpREG;
    
     
     
     
    tmpREG = mADC->Instance->START.W & ~(((uint32_t)0x00070000) | ((uint32_t)0x00300000) |              ((uint32_t)0x03000000) | ((uint32_t)0x00080000));

    tmpREG |= (mADC->Init.TriggerConverionSrc | mADC->Init.TriggerConverionEdge | mADC->Init.ConversionMode);
    mADC->Instance->START.W = tmpREG;
    
     
    tmpREG = mADC->Instance->CR0.W & ~(((uint32_t)0x00FF0000));
    tmpREG |= (mADC->Init.ExtendSamplingTime << 16);
    mADC->Instance->CR0.W = tmpREG;
    
    
     
    
    MID_ADC_Calibration_Start(mADC);
    

    
     
    
    if (mADC->Init.PGACmd == ((uint32_t)0x00000004))
        MID_ADC_PGACalibration_Start(mADC);

    
     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_ADC_DeInit(ADC_HandleTypeDef *mADC)
{

     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);

     
    ADC_ConversionStop(mADC);

     
     
    ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000004) | ((uint32_t)0x00000008) | ((uint32_t)0x00000080))));

     
    ADC_Disable(mADC);

     
    mADC->State = MID_ADC_STATE_READY;

     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}







 
__weak void MID_ADC_MspInit(ADC_HandleTypeDef* mADC)
{
   
  ((void)(mADC));
  

 
}







 
__weak void MID_ADC_MspDeInit(ADC_HandleTypeDef* mADC)
{
   
  ((void)(mADC));
  

 
}






  























 
MID_StatusTypeDef MID_ADC_Start(ADC_HandleTypeDef* mADC)
{
     
    if(mADC->Init.TriggerConverionSrc == ((uint32_t)0x00000000))
        mADC->Instance->START.W |= ((uint32_t)0x00000001);
    
    return MID_SUCCESS;
}













 
MID_StatusTypeDef MID_ADC_Stop(ADC_HandleTypeDef* mADC)
{
     
    ADC_ConversionStop(mADC);
    
     
    mADC->State = MID_ADC_STATE_READY;
    
    return MID_SUCCESS;
}































 
MID_StatusTypeDef MID_ADC_PollForConversion(ADC_HandleTypeDef* mADC, uint32_t Timeout)
{
    uint32_t tickstart;

     
    tickstart = MID_GetTick();
    
     
    switch(mADC->Init.ConversionMode)
    {
     
    case ((uint32_t)0x00000000) + ((uint32_t)0x00000000):
        ((mADC)->Instance ->INT . W &= ~(((uint32_t)0x00000008)));
        
         
        while(1)
        {
            
            if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) != 0x00)
            {
                mADC->State = MID_ADC_STATE_READY;
                return MID_SUCCESS;
            }
            
              
            if(Timeout != 0xFFFFFFFFU)
            {
                if((MID_GetTick()-tickstart) > Timeout)
                {
                     
                    mADC->State = MID_ADC_STATE_TIMEOUT;

                     
                    do{ (mADC)->Lock = MID_UnLocked; }while (0);

                    return MID_TIMEOUT;
                }
            }
        }
    
     
    case ((uint32_t)0x00000000) + ((uint32_t)0x00080000):   
        ((mADC)->Instance ->INT . W &= ~(((uint32_t)0x00000008)));
        
         
        while(1)
        {
            
            if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) != 0x00)
            {
                mADC->State = MID_ADC_STATE_READY;
                return MID_SUCCESS;
            }
            
              
            if(Timeout != 0xFFFFFFFFU)
            {
                if((MID_GetTick()-tickstart) > Timeout)
                {
                     
                    mADC->State = MID_ADC_STATE_TIMEOUT;

                     
                    do{ (mADC)->Lock = MID_UnLocked; }while (0);

                    return MID_TIMEOUT;
                }
            }
        }
    
     
    case ((uint32_t)0x01000000) + ((uint32_t)0x00000000):   
        ((mADC)->Instance ->INT . W &= ~(((uint32_t)0x00000008)));
        
         
        while(1)
        {
            
            if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) != 0x00)
            {
                mADC->State = MID_ADC_STATE_READY;
                return MID_SUCCESS;
            }
            
              
            if(Timeout != 0xFFFFFFFFU)
            {
                if((MID_GetTick()-tickstart) > Timeout)
                {
                     
                    mADC->State = MID_ADC_STATE_TIMEOUT;

                     
                    do{ (mADC)->Lock = MID_UnLocked; }while (0);

                    return MID_TIMEOUT;
                }
            }
        }
    
     
    case ((uint32_t)0x01000000) + ((uint32_t)0x00080000):   
        ((mADC)->Instance ->INT . W &= ~(((uint32_t)0x00000008) | ((uint32_t)0x00000020)));
        
         
        while(1)
        {
            
            if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000020))) == (((uint32_t)0x00000020))) != 0x00)
            {
                mADC->State = MID_ADC_STATE_READY;
                return MID_SUCCESS;
            }
            
              
            if(Timeout != 0xFFFFFFFFU)
            {
                if((MID_GetTick()-tickstart) > Timeout)
                {
                     
                    mADC->State = MID_ADC_STATE_TIMEOUT;

                     
                    do{ (mADC)->Lock = MID_UnLocked; }while (0);

                    return MID_TIMEOUT;
                }
            }
        }
    
     
    case ((uint32_t)0x02000000):   
        ((mADC)->Instance ->INT . W &= ~(((uint32_t)0x00000008) | ((uint32_t)0x00000020)));
        
        if(mADC->Instance->MSK.H[0] != 0x0000)
        {
             
            while(1)
            {
                
                if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000020))) == (((uint32_t)0x00000020))) != 0x00)
                {
                    mADC->State = MID_ADC_STATE_READY;
                    return MID_SUCCESS;
                }
                
                  
                if(Timeout != 0xFFFFFFFFU)
                {
                    if((MID_GetTick()-tickstart) > Timeout)
                    {
                         
                        mADC->State = MID_ADC_STATE_TIMEOUT;

                         
                        do{ (mADC)->Lock = MID_UnLocked; }while (0);

                        return MID_TIMEOUT;
                    }
                }
            }
        }
        else
        {
             
            while(1)
            {
                
                if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) != 0x00)
                {
                    mADC->State = MID_ADC_STATE_READY;
                    return MID_SUCCESS;
                }
                
                  
                if(Timeout != 0xFFFFFFFFU)
                {
                    if((MID_GetTick()-tickstart) > Timeout)
                    {
                         
                        mADC->State = MID_ADC_STATE_TIMEOUT;

                         
                        do{ (mADC)->Lock = MID_UnLocked; }while (0);

                        return MID_TIMEOUT;
                    }
                }
            }
        }
    
    default:
        mADC->State = MID_ADC_STATE_READY;
        mADC->ErrorCode = MID_ADC_ERROR_INTERNAL;
        return MID_FAILURE;
    }
    
}



















 
MID_StatusTypeDef MID_ADC_PollForEvent(ADC_HandleTypeDef* mADC, uint32_t EventType, uint32_t Timeout)
{
    uint32_t tickstart = 0;
    
     
    tickstart = MID_GetTick();
    
     
    while((((mADC)->Instance ->STA . W & (EventType)) != (0U)) == 0x0000)
    {
         
        if(Timeout != 0xFFFFFFFFU)
        {
            if((Timeout == 0U) || ((MID_GetTick() - tickstart) > Timeout))
            {
                 
                mADC->State = MID_ADC_STATE_TIMEOUT;
                
                 
                do{ (mADC)->Lock = MID_UnLocked; }while (0);
                
                return MID_TIMEOUT;
            }
        }     
    }
    
    switch(EventType)
    {
     
    case (((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400)):
         
        mADC->State = MID_ADC_STATE_AWD1;

         
        ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400))));
        break;

     
    default:  
         
         
         
         
        if (mADC->Init.Overrun == ((uint32_t)0x00000000))
        {
             
            mADC->State = MID_ADC_STATE_REG_OVR;

             
            mADC->ErrorCode = MID_ADC_ERROR_OVR;
        }

         
        ((mADC)->Instance ->STA . W = (((uint32_t)0x00000080)));
        break;
    }
  
    
     
    return MID_SUCCESS;
}




















 
MID_StatusTypeDef MID_ADC_Start_IT(ADC_HandleTypeDef* mADC)
{
  
     
    
     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);
     
     
     
     
    mADC->State = MID_ADC_STATE_REG_BUSY;                                    
                                                                             
                                         
    mADC->ErrorCode = MID_ADC_ERROR_NONE;                                    
                                                                             
                                                        
     
     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);                                                      
                                                                             
                    
     
     
    ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000004) | ((uint32_t)0x00000008) | ((uint32_t)0x00000020) | ((uint32_t)0x00000080))));
      
     
    ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000004) | ((uint32_t)0x00000008) | ((uint32_t)0x00000020) | ((uint32_t)0x00000080))));
    
     
    switch(mADC->Init.ConversionMode)
    {
     
    case ((uint32_t)0x00000000) + ((uint32_t)0x00000000):
        ((mADC)->Instance ->INT . W |= ((((uint32_t)0x00000008) | ((uint32_t)0x00000080))));
        ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;
    
     
    case ((uint32_t)0x00000000) + ((uint32_t)0x00080000):   
        ((mADC)->Instance ->INT . W |= ((((uint32_t)0x00000008) | ((uint32_t)0x00000080))));
        ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;
    
     
    case ((uint32_t)0x01000000) + ((uint32_t)0x00000000):   
        ((mADC)->Instance ->INT . W |= ((((uint32_t)0x00000008) | ((uint32_t)0x00000080))));
        ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;
    
     
    case ((uint32_t)0x01000000) + ((uint32_t)0x00080000):   
        ((mADC)->Instance ->INT . W |= ((((uint32_t)0x00000020) | ((uint32_t)0x00000080))));
        ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;
    
     
    case ((uint32_t)0x02000000):   
        if(mADC->Instance->MSK.H[0] != 0x0000)
            ((mADC)->Instance ->INT . W |= ((((uint32_t)0x00000020) | ((uint32_t)0x00000080))));
        else
            ((mADC)->Instance ->INT . W |= ((((uint32_t)0x00000008) | ((uint32_t)0x00000080))));
        
        ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;
    
    default:
        return MID_FAILURE;
    }

      
     
     
     
     
    if(mADC->Init.TriggerConverionSrc == ((uint32_t)0x00000000))
        mADC->Instance->START.W |= ((uint32_t)0x00000001);
    
     
    return MID_SUCCESS;
}
















 
MID_StatusTypeDef MID_ADC_Stop_IT(ADC_HandleTypeDef* mADC)
{

     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);

     
    ADC_ConversionStop(mADC);

     
     
    ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000008) | ((uint32_t)0x00000020) | ((uint32_t)0x00000080))));

     
    ADC_Disable(mADC);

     
    mADC->State = MID_ADC_STATE_READY;

     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}




















 
MID_StatusTypeDef MID_ADC_Start_DMA(ADC_HandleTypeDef* mADC, uint32_t* pData, uint32_t Length)
{
    
     

     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);

     
    ADC_Enable(mADC);

     
     
     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);
    
     
    mADC->DMA_Handle->XferCpltCallback  = ADC_DMAConvCplt;

     
    mADC->DMA_Handle->XferHalfCpltCallback = ADC_DMAHalfConvCplt;

     
    mADC->DMA_Handle->XferErrorCallback = ADC_DMAError ;

     
     
     
    ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000004) | ((uint32_t)0x00000008) | ((uint32_t)0x00000020) | ((uint32_t)0x00000080))));

     
    ((mADC)->Instance ->INT . W |= (((uint32_t)0x00000080)));
    ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));

     
    ((mADC)->Instance ->CR0 . W |= (((uint32_t)0x80000000)));
      
     
    MID_DMA_Start_IT(mADC->DMA_Handle, 0, (uint32_t)pData, Length);  

     
     
     
    mADC->State = MID_ADC_STATE_REG_BUSY;

     
    mADC->ErrorCode = MID_ADC_ERROR_NONE;

     
     
     
     
    mADC->Instance->START.W |= ((uint32_t)0x00000001);
    
     
    return MID_SUCCESS;
}
















 
MID_StatusTypeDef MID_ADC_Stop_DMA(ADC_HandleTypeDef* mADC)
{
    
     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);

     
    ADC_ConversionStop(mADC);

     
    ((mADC)->Instance ->CR0 . W &= ~(((uint32_t)0x80000000)));

     
     
     
    MID_DMA_Abort(mADC->DMA_Handle);

     
    ((mADC)->Instance ->INT . W &= ~(((uint32_t)0x00000080)));

     
     
     
    ADC_Disable(mADC);

     
    mADC->State = MID_ADC_STATE_READY;

     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}








 
uint32_t MID_ADC_GetValue(ADC_HandleTypeDef* mADC)
{
      
    return mADC->Instance->DAT0.H[0];
}







 
uint32_t MID_ADC_GetSUM0Value(ADC_HandleTypeDef* mADC)
{
      
    return mADC->Instance->SUM0.H[0];
}








 
uint32_t MID_ADC_GetSUM1Value(ADC_HandleTypeDef* mADC)
{
      
    return mADC->Instance->SUM1.H[0];
}








 
uint32_t MID_ADC_GetSUM2Value(ADC_HandleTypeDef* mADC)
{
      
    return mADC->Instance->SUM2.H[0];
}















 
void MID_ADC_IRQHandler(ADC_HandleTypeDef* mADC)
{
    volatile uint32_t a,b;
     
    if((((mADC)->Instance ->STA . W & ((((uint32_t)0x00000008) | ((uint32_t)0x00000020)))) != (0U)) && (((mADC)->Instance ->INT . W & ((((uint32_t)0x00000008) | ((uint32_t)0x00000020)))) != (0U)))
    {

         
         
        switch(mADC->Init.ConversionMode)
        {
        case ((uint32_t)0x00000000) + ((uint32_t)0x00000000):           
            ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000008))));
            break;
        
        case ((uint32_t)0x00000000) + ((uint32_t)0x00080000):  
            break;
        
        case ((uint32_t)0x01000000) + ((uint32_t)0x00000000):       
            if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000020))) == (((uint32_t)0x00000020))) == 0x00)
            {
                ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000008) | ((uint32_t)0x00000020))));
                mADC->State = MID_ADC_STATE_READY;
            }
            break;
            
        case ((uint32_t)0x01000000) + ((uint32_t)0x00080000):         
            ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000008) | ((uint32_t)0x00000020))));
            mADC->State = MID_ADC_STATE_READY;
            break;
        
        case ((uint32_t)0x02000000):         
            break;
        
        default:
            break;
        }
        

         
         
         
         
        MID_ADC_ConvCpltCallback(mADC);


         
         
         
         
         
        ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000020))));
    }

     
    if((((mADC)->Instance ->STA . W & ((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400)))) != (0U)) && (((mADC)->Instance ->INT . W & ((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400)))) != (0U)))
    {
         
        mADC->State = MID_ADC_STATE_AWD1;

          
        MID_ADC_LevelOutOfWindowCallback(mADC);

         
        ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400))));

    }


     
    if((((mADC)->Instance ->STA . W & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080))) && ((((mADC)->Instance ->INT . W & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080))) ? ENABLE : DISABLE))
    {
         
         
         
         
         
         
        if (mADC->Init.Overrun == ((uint32_t)0x00000000))  
        {
             
            mADC->ErrorCode = MID_ADC_ERROR_OVR;

             
            ((mADC)->Instance ->STA . W = (((uint32_t)0x00000080)));

              
            MID_ADC_ErrorCallback(mADC);
        }

         
        ((mADC)->Instance ->STA . W = (((uint32_t)0x00000080)));
    }
     
    if((((mADC)->Instance ->STA . W & ((((uint32_t)0x00002000) | ((uint32_t)0x00004000) | ((uint32_t)0x00008000)))) != (0U)) && (((mADC)->Instance ->INT . W & ((((uint32_t)0x00002000) | ((uint32_t)0x00004000) | ((uint32_t)0x00008000)))) != (0U)))
    {
        
         
        MID_ADC_SumCallback(mADC);
        
         
        ((mADC)->Instance ->STA . W = ((((uint32_t)0x00002000) | ((uint32_t)0x00004000) | ((uint32_t)0x00008000) | ((uint32_t)0x00001000))));
    }

}








 
__weak void MID_ADC_ConvCpltCallback(ADC_HandleTypeDef* mADC)
{
   
  ((void)(mADC));

}








 
__weak void MID_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* mADC)
{
   
  ((void)(mADC));

  

 
}












 
__weak void MID_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* mADC)
{
   
  ((void)(mADC));

}








 
__weak void MID_ADC_ErrorCallback(ADC_HandleTypeDef *mADC)
{
   
  ((void)(mADC));

}







 
__weak void MID_ADC_SumCallback(ADC_HandleTypeDef *mADC)
{
   
  ((void)(mADC));

}






  


















 
MID_StatusTypeDef MID_ADC_ConfigChannel(ADC_HandleTypeDef* mADC, ADC_ChannelConfTypeDef *ChannelMux)
{
     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);

     
     
    switch(mADC->Init.ConversionMode)
    {
     
    case ((uint32_t)0x00000000) + ((uint32_t)0x00000000):
     
    case ((uint32_t)0x00000000) + ((uint32_t)0x00080000):   
        ((mADC)->Instance ->START . W &= ~(((uint32_t)0x00001000) | ((uint32_t)0x00000F00))); ((mADC)->Instance ->START . W |= (ChannelMux->Channel));
        break;
    
     
    case ((uint32_t)0x01000000) + ((uint32_t)0x00000000):   
     
    case ((uint32_t)0x01000000) + ((uint32_t)0x00080000):   
     
    case ((uint32_t)0x02000000):   
        ((mADC)->Instance ->MSK . H[0] = (ChannelMux->SequenceChannelMUX));
        break;
    
    default:
        return MID_FAILURE;
    }

     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}
























 
MID_StatusTypeDef MID_ADC_AnalogWDGConfig(ADC_HandleTypeDef* mADC, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig)
{
    
     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);
        
     
     
     
    if(AnalogWDGConfig->WatchdogMode == ((uint32_t)0x00000000))
    {
        mADC->Instance->CR1.W &= ~(((uint32_t)0x00000000));
        ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400))));
    }
    else
    {
         
        mADC->Instance->CR1.W &= ~(((uint32_t)0x00000002));
        mADC->Instance->CR1.W |= AnalogWDGConfig->WatchdogMode;

         
        mADC->Instance->START.W &= ~(((uint32_t)0x00000F00));
        mADC->Instance->START.W |= (AnalogWDGConfig->Channel & ~(((uint32_t)0x00001000)));        
        
         
        mADC->Instance->WINDTH.MBIT.WIND_HT = AnalogWDGConfig->HighThreshold;
        mADC->Instance->WINDTH.MBIT.WIND_LT = AnalogWDGConfig->LowThreshold;
        
         
        mADC->Instance->CR0.W &= ~(((uint32_t)0x0000C000));
        mADC->Instance->CR0.W |= (AnalogWDGConfig->WatchdogDataLimit);        
        
         
        ((mADC)->Instance ->INT . W |= (AnalogWDGConfig->ITMode));
        
    }
     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);
    
     
    return MID_SUCCESS;
    
}





























 
MID_StatusTypeDef MID_ADC_AccumulateConfig(ADC_HandleTypeDef* mADC, ADC_AccumulateConfDef* AccumulateConfig)
{
    uint32_t tmpReg;
    
     
    do{ if((mADC)->Lock == MID_Locked) { return MID_BUSY; } else { (mADC)->Lock = MID_Locked; } }while (0);
        
     
    tmpReg = mADC->Instance->CR1.W & ~(
                ((uint32_t)0x007F0000) |     
                ((uint32_t)0x00000400) |     
                ((uint32_t)0x00000200));    
    
    tmpReg |= ((AccumulateConfig->AccumulateNumber << 16)  | AccumulateConfig->SOverrun | AccumulateConfig->AccumulationMode);
    mADC->Instance->CR1.W = tmpReg;
        
     
    tmpReg = mADC->Instance->MSK.W & ~(
                ((uint32_t)0x000F0000) |   
                ((uint32_t)0x00F00000) |   
                ((uint32_t)0x0F000000));   
    
    tmpReg |= ((AccumulateConfig->SUM0_Channel << 16) | (AccumulateConfig->SUM1_Channel << 20) | (AccumulateConfig->SUM2_Channel << 24));
    mADC->Instance->MSK.W = tmpReg;
    
     
    mADC->Instance->SUM0.W = (AccumulateConfig->SUM0_Init & 0x0000FFFF);  
    mADC->Instance->SUM1.W = (AccumulateConfig->SUM1_Init & 0x0000FFFF);  
    mADC->Instance->SUM2.W = (AccumulateConfig->SUM2_Init & 0x0000FFFF);  
    
     
    ((mADC)->Instance ->INT . W |= (AccumulateConfig->ITMode));
    if(AccumulateConfig->ITMode != 0)
        ((mADC)->Instance ->INT . W |= ((uint32_t)0x00000001));
        
     
    do{ (mADC)->Lock = MID_UnLocked; }while (0);
    
     
    return MID_SUCCESS;
    
}







 
uint32_t MID_ADC_GetState(ADC_HandleTypeDef* mADC)
{
    return mADC->State;
}








 
uint32_t MID_ADC_GetError(ADC_HandleTypeDef *mADC)
{
    return mADC->ErrorCode;
}








 
static MID_StatusTypeDef ADC_Enable(ADC_HandleTypeDef* mADC)
{
    uint32_t tickstart = 0U; 
    
     
    ((mADC)->Instance ->CR0 . W |= ((uint32_t)0x00000001));
    
     
    tickstart = MID_GetTick();
    
     
    while(1)
    {
      if((MID_GetTick() - tickstart) > 10U)
          break;
    }   
    
   
     
    return MID_SUCCESS;
}










 
static MID_StatusTypeDef ADC_Disable(ADC_HandleTypeDef* mADC)
{
    
    ((mADC)->Instance ->CR0 . W &= ~((uint32_t)0x00000001));      

     
    return MID_SUCCESS;
}









 
static MID_StatusTypeDef ADC_ConversionStop(ADC_HandleTypeDef* mADC)
{
     
    mADC->Instance->START.W |= ((uint32_t)0x00000002);
    
    



 
    mADC->Instance->START.W &= ~(((uint32_t)0x03000000)  | 
                                 ((uint32_t)0x00080000)  | 
                                 ((uint32_t)0x00070000) | 
                                 ((uint32_t)0x00300000)   );
        
     
    mADC->Instance->START.W &= ~((uint32_t)0x00000002);

     
    return MID_SUCCESS;
}







 
static void ADC_DMAConvCplt(DMA_HandleTypeDef *hDMA)
{
     
    ADC_HandleTypeDef* mADC = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hDMA)->Parent;

     
     
     
     
    ((mADC)->Instance ->INT . W &= ~((((uint32_t)0x00000008) | ((uint32_t)0x00000020))));

     
    mADC->State = MID_ADC_STATE_READY;

     
    MID_ADC_ConvCpltCallback(mADC); 

}








 
static void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hDMA)
{
     
    ADC_HandleTypeDef* mADC = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hDMA)->Parent;
    
     
    MID_ADC_ConvHalfCpltCallback(mADC); 
}







 
static void ADC_DMAError(DMA_HandleTypeDef *hDMA)  
{
     
    ADC_HandleTypeDef* mADC = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hDMA)->Parent;
    
     
    mADC->State = MID_ADC_STATE_ERROR_DMA;
    
     
    mADC->ErrorCode = MID_ADC_ERROR_DMA;
    
     
    MID_ADC_ErrorCallback(mADC); 
     
}    








 
MID_StatusTypeDef MID_ADC_PGACalibration_Start(ADC_HandleTypeDef* mADC)
{
#line 1718 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_ADC_MID.c"
    uint8_t VOD_x, VOD_0, VOD_63;
    uint8_t PGAOFFT;
    
    
    mADC->Instance->CAL.W |= (((uint32_t)0x00000008));
    
    
    PGAOFFT = 32;
    mADC->Instance->GAIN.B[2] = (PGAOFFT);
    mADC->Instance->ANA.W |= (((uint32_t)0x00000004));
    
    
    VOD_x = ((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF;
    
    mADC->Instance->GAIN.B[2] = (0);
    VOD_0 = ((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF;
    
    mADC->Instance->GAIN.B[2] = (63);
    VOD_63 = ((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF;
    
    if((VOD_0 == VOD_x) && (VOD_63 == VOD_x))
    {
        mADC->Instance->GAIN.B[2] = (PGAOFFT);
        mADC->Instance->CAL.W &= ~(((uint32_t)0x00000008));
        return MID_FAILURE;
    }
    
    
    if (((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF != VOD_x)
    {
        PGAOFFT  = 33;
        mADC->Instance->GAIN.B[2] = (PGAOFFT);
        
        while (1)
        {
            if (((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF != VOD_x) break;
            PGAOFFT ++;
            mADC->Instance->GAIN.B[2] = (PGAOFFT);
        }
    } else 
    {
        PGAOFFT  = 31;
        mADC->Instance->GAIN.B[2] = (PGAOFFT);
        
        while (1)
        {
            if (((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF != VOD_x) break;
            PGAOFFT --;
            mADC->Instance->GAIN.B[2] = (PGAOFFT);
        }
        
    }
        
    
    mADC->Instance->CAL.W &= ~(((uint32_t)0x00000008));
    return MID_SUCCESS;




}










 
MID_StatusTypeDef MID_ADC_VRMCalibration_Start(ADC_HandleTypeDef* mADC, uint8_t VRMV)
{

    int32_t VRPV, VRNV, VRM;
    int32_t CaliV;
    uint8_t i;
    
    MID_UnProtectModuleReg(CFGmodule); 

    VRM = VRMV;
    
    
    while (1)
    {
        ((mADC)->Instance ->START . W &= ~(((uint32_t)0x00001000) | ((uint32_t)0x00000F00))); ((mADC)->Instance ->START . W |= (((uint32_t)0x00001000) + (00U << 8)));
        for (i=0, VRNV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
        }
        for (i=0, VRNV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
            VRNV += MID_ADC_GetValue(mADC);
        }
        VRNV = VRNV / 10;
        
        
        ((mADC)->Instance ->START . W &= ~(((uint32_t)0x00001000) | ((uint32_t)0x00000F00))); ((mADC)->Instance ->START . W |= (((uint32_t)0x00001000) + (01U << 8)));
        for (i=0, VRNV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
        }
        for (i=0, VRPV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
            VRPV += MID_ADC_GetValue(mADC);
        }
        VRPV = VRPV / 10;
        
        
        
        CaliV = (VRNV + VRPV) >> 1;
        CaliV = CaliV - 2048;
        CaliV = CaliV / 2;
        VRM = VRM + CaliV;
        (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[2] = (VRM));
                        
        if (CaliV == 1) break;
        if (CaliV == 0) break;
        if (CaliV == -1) break;
        
    }
        
    
    VRM = VRM + 1;
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[2] = (VRM));

    return MID_SUCCESS;
}







 
MID_StatusTypeDef MID_ADC_Calibration_Start(ADC_HandleTypeDef* mADC)
{
#line 2007 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_ADC_MID.c"
    int16_t VRP, VRN, VRM;
    int32_t VRPV, VRNV;
    uint8_t i;
    uint32_t rADC_MSK, rADC_START, rADC_CR0, rADC_CR1;
    uint32_t rSUM0, rSUM1, rSUM2;
    
    
    rADC_MSK = mADC->Instance->MSK.W;
    rADC_START = mADC->Instance->START.W;
    rADC_CR0 = mADC->Instance->CR0.W;    
    rADC_CR1 = mADC->Instance->CR1.W;    
    rSUM0 = mADC->Instance->SUM0.W;
    rSUM1 = mADC->Instance->SUM1.W;
    rSUM2 = mADC->Instance->SUM2.W;
    
    
    mADC->Instance->CR1.W &= ~(((uint32_t)0x007F0000) | ((uint32_t)0x00000001));

    
    mADC->Instance->CR0.W = ((uint32_t)0x00000000) | ((uint32_t)0x00000000) |                             ((uint32_t)0x00000000) | ((uint32_t)0x00000001);

    
    mADC->Instance->START.W = ((uint32_t)0x00000000) | ((uint32_t)0x00000000) |                               ((uint32_t)0x00000000);

    
    
    MID_UnProtectModuleReg(CFGmodule); 
    
    VRP = 32;
    VRN = 32;
    VRM = 32;
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[3] = (VRP));
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[2] = (VRM));
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[1] = (VRN));
    
    
    VRN = 0;
    while(1)
    {
        (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[1] = (VRN));
        ((mADC)->Instance ->START . W &= ~(((uint32_t)0x00001000) | ((uint32_t)0x00000F00))); ((mADC)->Instance ->START . W |= (((uint32_t)0x00001000) + (00U << 8)));

        for (i=0, VRNV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
        }
        for (i=0, VRNV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
            if( MID_ADC_GetValue(mADC) == 0x0000) break;
            VRNV += MID_ADC_GetValue(mADC);
        }
        VRNV = VRNV / 10;

        
        if (VRNV > 0) VRN ++;
        if (VRNV == 0) 
        {
            VRN -= 1; 
            break;
        }
        if (VRN == 64) 
        {
            VRN = 32;
            break;
        }
    }
    
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[2] = (32));
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[1] = (32));
    VRP = 0;
    while(1)
    {
        (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[3] = (VRP));
        
        ((mADC)->Instance ->START . W &= ~(((uint32_t)0x00001000) | ((uint32_t)0x00000F00))); ((mADC)->Instance ->START . W |= (((uint32_t)0x00001000) + (01U << 8)));
        for (i=0, VRPV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
        }
        for (i=0, VRPV=0 ; i<10; i++)
        {
            mADC->Instance->START.W |= ((uint32_t)0x00000001);          
            while ((((mADC)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == 0x00);
            ((mADC)->Instance ->STA . W = ((((uint32_t)0x00000008) | ((uint32_t)0x00000004))));
            if( MID_ADC_GetValue(mADC)  < 4095) break;
            VRPV += MID_ADC_GetValue(mADC);
        }
        VRPV = VRPV / 10;
        
        if (VRPV > 4094) 
            VRP ++;
        else 
        {
            VRP --;
            break;
        }
        
        if (VRP == 64) 
        {
            VRP = 32;
            break;
        }
        
    }
    
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[3] = (VRP));
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[2] = (VRM));
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[1] = (VRN));
    
    VRM = (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[3] + ((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[1]) / 2;
    (((CFG_Struct*) ((uint32_t)0x4FF00000))->OR15 . B[2] = (VRM));
    

    MID_ADC_VRMCalibration_Start(mADC, VRM);
            
    MID_ProtectModuleReg(CFGmodule);   
    
    mADC->Instance->MSK.W = rADC_MSK;
    mADC->Instance->START.W = rADC_START;
    mADC->Instance->CR0.W = rADC_CR0;    
    mADC->Instance->CR1.W = rADC_CR1;    
    mADC->Instance->SUM0.W = rSUM0;
    mADC->Instance->SUM1.W = rSUM1;
    mADC->Instance->SUM2.W = rSUM2;
    
    return MID_SUCCESS;



}



