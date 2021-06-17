#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_TM_MID.c"



























 



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"



























 



 


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







 
 
 
#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"
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


 



 









 


#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"
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







 



 












 



 












 



 












 



 












 



 












 



 












 



 












 



 










 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"



























  



  


#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"
#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"
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







 



 












 



 












 



 











 



 











 



 











 



 









 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"
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







 















 
 
 
#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"
#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"





         
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




  












  








  








  










  

#line 134 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"





  

#line 154 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"



#line 188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"

#line 227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"





  








  











  









  










  









  










         
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



















 


















 














 













 

















 


















 














 












 
#line 507 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_DMA_MID.h"





  

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


#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"






  

#line 61 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  

#line 89 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  

#line 104 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"






         
typedef enum
{
    MID_TM_Channel0=0,                                           
    MID_TM_Channel1=1,                                           
    MID_TM_Channel2=2,                                           
    MID_TM_Channel3=3,                                           
    MID_TM_Channel_ALL,                                          
    MID_TM_ACTIVE_CHANNEL_CLEARED,                               
} MID_TM_ChannelSelectDef;




 
typedef enum
{
    MID_TM_STATE_BUSY,                                           
    MID_TM_STATE_READY,                                          
    MID_TM_STATE_RESET,                                          
} MID_TM_StateTypeDef;




  

#line 143 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  





    







  








  

#line 184 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  






        



         

#line 211 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"






  
typedef struct
{
    uint32_t TM_CounterMode;        
 
        
    uint16_t TM_Prescaler;          

 
        
    uint16_t TM_Period;             


 
    
} TM_Base_InitTypeDef;




  
typedef struct
{
    uint32_t TM_ClockSource;            
 
    
    uint32_t TM_InternalClockSource;    
 
    
    uint32_t TM_INTClockDivision;       
 
    
    uint32_t TM_ExternalClockSource;    
     
} TM_ClockConfigTypeDef;





  
typedef struct
{
    TM_Struct*              Instance;    
        
    TM_Base_InitTypeDef     Init;        
        
    MID_TM_ChannelSelectDef Channel;     
        
    DMA_HandleTypeDef       *hDMA[4];   
 
         
    MID_LockTypeDef         Lock;        
        
    MID_TM_StateTypeDef     State;       

} TM_HandleTypeDef;






  








  




    



      




    



      




    



      




    



      




    



      










  

#line 353 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"







  
typedef struct
{
    uint32_t OCMode;                
 
                            
    uint16_t Pulse;                 
 
                            
    uint32_t OCPolarity;            
 
                            
    uint32_t OCNPolarity;           
 
                            
    uint32_t OCHPolarity;           
 
                            
    uint32_t OCIdleState;           
 
                            
    uint32_t OCNIdleState;          
 
                            
    uint32_t OCHIdleState;          
 
        
} TM_OC_InitTypeDef;





  










  











  








  
typedef struct
{
    uint32_t ICPolarity;            
 
                    
    uint32_t ICSelection;           
 

    uint32_t ICDataMode;            
 

} TM_IC_InitTypeDef;





  

#line 453 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  

#line 471 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





                                                                                 
typedef struct
{
    uint32_t  SlaveMode;            
 
    uint32_t  InputTrigger;         
 
        
} TM_SlaveConfigTypeDef;





  


#line 501 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  











  








  








  









  









  











  

#line 580 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"






  
typedef struct
{
  uint32_t BreakCHxOutputMode;      
 
                    
  uint32_t BreakMode;                
 
                    
  uint32_t DeatTimeClockDivision;   
 
                    
  uint32_t DeadTime;                 
 
                    
  uint32_t BreakSourceSel;           
 
} TM_BreakDeadTimeConfigTypeDef;





  

#line 627 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  









  











  
typedef struct {
    uint32_t MasterOutputTrigger;   
  
        
    uint32_t MasterOutputPolarity;  
 
            
    uint32_t MasterUpdateEvent;     
  
    
}TM_MasterConfigTypeDef;





  
typedef struct
{
    uint32_t EncoderMode;           
 
                
    uint32_t EncoderReset;          
 
                
    uint32_t EncoderDirection;      
 
                
    uint32_t IC0Selection;          
 
                
    uint32_t IC1Selection;          
 
    
} TM_Encoder_InitTypeDef;




  

#line 706 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"





  










  










  









  








  








  










  








  









  
typedef struct
{
    uint32_t CKOInitState;          
 
                    
    uint32_t CKOSource;             
 

    uint32_t CKOCmd;                
 

} TM_CKOConfigTypeDef;


#line 837 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"




  


















 









 












 






















 




















 










 










 






















 










 









 









 
#line 1011 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"




















 






















 










 









 
#line 1083 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"
    












 














 





























 


















 





























 











 
















 
















 















 














 











 









 











 










 
















 



    












 


    

















 











 









 









 


















 










 














 














 















 














 












 

MID_StatusTypeDef MID_TM_Base_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_Base_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_Base_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_Base_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_Base_Start(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_Base_Stop(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_Base_Start_IT(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_Base_Stop_IT(TM_HandleTypeDef* mTM);
 





 

MID_StatusTypeDef MID_TM_OC_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_OC_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_OC_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_OC_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_OC_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_OC_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_OC_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_OC_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_OC_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_OC_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);





 

MID_StatusTypeDef MID_TM_8Bx2OC_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_8Bx2OC_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_8Bx2OC_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_8Bx2OC_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_8Bx2OC_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_8Bx2OC_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_8Bx2OC_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_8Bx2OC_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_8Bx2OC_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_8Bx2OC_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);





 

MID_StatusTypeDef MID_TM_PWM_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_PWM_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_PWM_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_PWM_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_PWM_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_PWM_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_PWM_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_PWM_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_PWM_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_PWM_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);






 

MID_StatusTypeDef MID_TM_8Bx2PWM_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_8Bx2PWM_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_8Bx2PWM_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_8Bx2PWM_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_8Bx2PWM_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_8Bx2PWM_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_8Bx2PWM_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_8Bx2PWM_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_8Bx2PWM_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_8Bx2PWM_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);






 

MID_StatusTypeDef MID_TM_PWM_DTG_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_PWM_DTG_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_PWM_DTG_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_PWM_DTG_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_PWM_DTG_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_PWM_DTG_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_PWM_DTG_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_PWM_DTG_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_PWM_DTG_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_PWM_DTG_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);





 

MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_8Bx2PWM_DTG_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_8Bx2PWM_DTG_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);






 

MID_StatusTypeDef MID_TM_IC_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_IC_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_IC_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_IC_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_IC_Start(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_IC_Stop(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_IC_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
MID_StatusTypeDef MID_TM_IC_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel);
 
MID_StatusTypeDef MID_TM_IC_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length);
MID_StatusTypeDef MID_TM_IC_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel);






 

#line 1679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_TM_MID.h"







 

MID_StatusTypeDef MID_TM_Encoder_Init(TM_HandleTypeDef* mTM);
MID_StatusTypeDef MID_TM_Encoder_DeInit(TM_HandleTypeDef* mTM);
void MID_TM_Encoder_MspInit(TM_HandleTypeDef* mTM);
void MID_TM_Encoder_MspDeInit(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_Encoder_Start(TM_HandleTypeDef* mTM,  TM_Encoder_InitTypeDef* sConfig);
MID_StatusTypeDef MID_TM_Encoder_Stop(TM_HandleTypeDef* mTM);
 
MID_StatusTypeDef MID_TM_Encoder_Start_IT(TM_HandleTypeDef* mTM, TM_Encoder_InitTypeDef* sConfig, uint32_t ITSrc);
MID_StatusTypeDef MID_TM_Encoder_Stop_IT(TM_HandleTypeDef* mTM, uint32_t ITSrc);






 

MID_TM_StateTypeDef MID_TM_Base_GetState(TM_HandleTypeDef* mTM);
MID_TM_StateTypeDef MID_TM_OC_GetState(TM_HandleTypeDef* mTM);
MID_TM_StateTypeDef MID_TM_PWM_GetState(TM_HandleTypeDef* mTM);
MID_TM_StateTypeDef MID_TM_IC_GetState(TM_HandleTypeDef* mTM);
MID_TM_StateTypeDef MID_TM_Encoder_GetState(TM_HandleTypeDef* mTM);









 

void MID_TM_OC_Struct_Init(TM_OC_InitTypeDef* sConfig);
MID_StatusTypeDef MID_TM_OC_ConfigChannel(TM_HandleTypeDef* mTM, TM_OC_InitTypeDef* sConfig, uint32_t Channel);
MID_StatusTypeDef MID_TM_IC_ConfigChannel(TM_HandleTypeDef* mTM, TM_IC_InitTypeDef* sConfig, uint32_t Channel);
MID_StatusTypeDef MID_TM_PWM_ConfigChannel(TM_HandleTypeDef* mTM, TM_OC_InitTypeDef* sConfig, uint32_t Channel);
MID_StatusTypeDef MID_TM_GenerateEvent(TM_HandleTypeDef* mTM, uint32_t EventSource);
MID_StatusTypeDef MID_TM_ConfigClockSource(TM_HandleTypeDef* mTM, TM_ClockConfigTypeDef * sClockSourceConfig);
MID_StatusTypeDef MID_TM_MasterConfigSynchronization(TM_HandleTypeDef* mTM, TM_MasterConfigTypeDef * sMasterConfig);
MID_StatusTypeDef MID_TM_ConfigBreakDeadTime(TM_HandleTypeDef* mTM, TM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
MID_StatusTypeDef MID_TM_SlaveConfigSynchronization(TM_HandleTypeDef* mTM, TM_SlaveConfigTypeDef* sSlaveConfig);
MID_StatusTypeDef MID_TM_SlaveConfigSynchronization_IT(TM_HandleTypeDef* mTM, TM_SlaveConfigTypeDef* sSlaveConfig);
MID_StatusTypeDef MID_TM_ClockOut(TM_HandleTypeDef* mTM, TM_CKOConfigTypeDef* sClockConfig);
uint32_t MID_TM_ReadCapturedValue(TM_HandleTypeDef *mTM, uint32_t Channel);





 

void TM_DMAError(DMA_HandleTypeDef* hDMA);
void TM_DMADelayPulseCplt(DMA_HandleTypeDef* hDMA);
void TM_DMACaptureCplt(DMA_HandleTypeDef* hDMA);






 

void MID_TM_IRQHandler(TM_HandleTypeDef* mTM);
void MID_TM_PeriodElapsedCallback(TM_HandleTypeDef* mTM);
void MID_TM_OC_DelayElapsedCallback(TM_HandleTypeDef* mTM);
void MID_TM_IC_CaptureCallback(TM_HandleTypeDef* mTM);
void MID_TM_PWM_PulseFinishedCallback(TM_HandleTypeDef* mTM);
void MID_TM_TriggerCallback(TM_HandleTypeDef* mTM);
void MID_TM_ErrorCallback(TM_HandleTypeDef* mTM);
void MID_TM_BreakCallback(TM_HandleTypeDef* mTM);
void MID_TM_QEI_DIRCHANGECallback(TM_HandleTypeDef* mTM);
void MID_TM_QEI_INDEXCallback(TM_HandleTypeDef* mTM);
void MID_TM_QEI_ErrorCallback(TM_HandleTypeDef* mTM);
void MID_TM_OnePulseCallback(TM_HandleTypeDef* mTM);






 

void TM_Base_SetConfig(TM_Struct* TMx, TM_Base_InitTypeDef* Structure);
static void TM_OC0_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config);
static void TM_OC1_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config);
static void TM_OC2_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config);
static void TM_OC3_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config);
static void TM_SlaveTimer_SetConfig(TM_HandleTypeDef* mTM, TM_SlaveConfigTypeDef* sSlaveConfig);
void TM_CCxChannelCmd(TM_Struct* TMx, uint32_t Channel, uint32_t ChannelMode);
void MID_TM_OC_SetDeadTimeDivider(TM_HandleTypeDef* mTM,  uint32_t DeadTimeDivider);
void MID_TM_OC_SetDeadTime(TM_HandleTypeDef* mTM,  uint32_t DeadTime);




#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_TM_MID.c"





 





















 
MID_StatusTypeDef MID_TM_Base_Init(TM_HandleTypeDef* mTM)
{
     
    if(mTM == 0)
        return MID_FAILURE;

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_Base_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance, &mTM->Init);

     
    mTM->State = MID_TM_STATE_READY;

    return MID_SUCCESS;
}














 
MID_StatusTypeDef MID_TM_Base_DeInit(TM_HandleTypeDef* mTM)
{
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_Base_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}







 
__weak void MID_TM_Base_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}







 
__weak void MID_TM_Base_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}





 














 
MID_StatusTypeDef MID_TM_Base_Start(TM_HandleTypeDef* mTM)
{
     
    mTM->State= MID_TM_STATE_BUSY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    mTM->State= MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}
















 
MID_StatusTypeDef MID_TM_Base_Stop(TM_HandleTypeDef* mTM)
{
     
    mTM->State= MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State= MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_TM_Base_Start_IT(TM_HandleTypeDef* mTM)
{
     
    ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000010)));
    ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}
















 
MID_StatusTypeDef MID_TM_Base_Stop_IT(TM_HandleTypeDef* mTM)
{
     
    ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000010)));
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);
    
     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}










 




















 
MID_StatusTypeDef MID_TM_OC_Init(TM_HandleTypeDef* mTM)
{
    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_OC_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance,  &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;
}
















 
MID_StatusTypeDef MID_TM_OC_DeInit(TM_HandleTypeDef* mTM)
{
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_OC_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}







 
__weak void MID_TM_OC_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}







 
__weak void MID_TM_OC_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}





















 
MID_StatusTypeDef MID_TM_OC_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0002U));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}






















 
MID_StatusTypeDef MID_TM_OC_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}























 
MID_StatusTypeDef MID_TM_OC_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000800)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0002U));

    
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}























 
MID_StatusTypeDef MID_TM_OC_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000800)));
    }
    break;

    default:
        break;
    }

    
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);
    
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}
























 
MID_StatusTypeDef MID_TM_OC_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if(((uint32_t)pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        mTM->hDMA[((uint16_t) 0x0U)]->XferCpltCallback = &TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x0U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x0U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x01000000)));
        
         
        ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));
    }
    break;

    case MID_TM_Channel1:
    {
         
        mTM->hDMA[((uint16_t) 0x1U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x1U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x02000000)));
        
         
        ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));
    }
    break;

    case MID_TM_Channel2:
    {
         
        mTM->hDMA[((uint16_t) 0x2U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x2U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x2U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x04000000)));
        
         
        ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));
    }
    break;

    case MID_TM_Channel3:
    {
        
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0002U));

    
    



 
    mTM->State = MID_TM_STATE_READY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_OC_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x01000000)));
        break;

    case MID_TM_Channel1:
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x02000000)));
        break;

    case MID_TM_Channel2:
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x04000000)));
        break;

    case MID_TM_Channel3:
        
        break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}







 














 
MID_StatusTypeDef MID_TM_8Bx2OC_Init(TM_HandleTypeDef* mTM)
{
    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_8Bx2OC_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance,  &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_TM_8Bx2OC_DeInit(TM_HandleTypeDef* mTM)
{
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_8Bx2OC_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}







 
__weak void MID_TM_8Bx2OC_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}







 
__weak void MID_TM_8Bx2OC_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}



















 
MID_StatusTypeDef MID_TM_8Bx2OC_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0003U));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}




















 
MID_StatusTypeDef MID_TM_8Bx2OC_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}





















 
MID_StatusTypeDef MID_TM_8Bx2OC_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;

    case MID_TM_Channel1:
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;

    case MID_TM_Channel2:
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;

    case MID_TM_Channel3:
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000800)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
        break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0003U));

    
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}





















 
MID_StatusTypeDef MID_TM_8Bx2OC_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
        break;

    case MID_TM_Channel1:
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
        break;

    case MID_TM_Channel2:
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
        break;

    case MID_TM_Channel3:
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000800)));
        break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}





















 
MID_StatusTypeDef MID_TM_8Bx2OC_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if(((uint32_t)pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel0:
         
        mTM->hDMA[((uint16_t) 0x0U)]->XferCpltCallback = &TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x0U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x0U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x01000000)));
        break;

    case MID_TM_Channel1:
         
        mTM->hDMA[((uint16_t) 0x1U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x1U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x02000000)));
        break;

    case MID_TM_Channel2:
         
        mTM->hDMA[((uint16_t) 0x2U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x2U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x2U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x04000000)));
        break;

    case MID_TM_Channel3:
        
        break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0003U));

    mTM->State = MID_TM_STATE_READY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}




















 
MID_StatusTypeDef MID_TM_8Bx2OC_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x01000000)));
        break;

    case MID_TM_Channel1:
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x02000000)));
        break;

    case MID_TM_Channel2:
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x04000000)));
        break;

    case MID_TM_Channel3:
        
        break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}









 






















 
MID_StatusTypeDef MID_TM_PWM_Init(TM_HandleTypeDef* mTM)
{

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_PWM_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance,  &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;

}















 
MID_StatusTypeDef MID_TM_PWM_DeInit(TM_HandleTypeDef* mTM)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);
    
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_PWM_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}








 
__weak void MID_TM_PWM_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}








 
__weak void MID_TM_PWM_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}






























 
MID_StatusTypeDef MID_TM_PWM_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0004U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }
    
     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_PWM_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_PWM_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000800)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0004U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }


    
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_PWM_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000800)));
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}

































































 
MID_StatusTypeDef MID_TM_PWM_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if(((uint32_t)pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        mTM->hDMA[((uint16_t) 0x0U)]->XferCpltCallback = &TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x0U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x0U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        mTM->hDMA[((uint16_t) 0x1U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x1U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        mTM->hDMA[((uint16_t) 0x2U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x2U)]->XferErrorCallback = TM_DMAError ;
        
        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x2U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0004U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }
    
    
    mTM->State = MID_TM_STATE_READY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_TM_PWM_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}










 






















 
MID_StatusTypeDef MID_TM_8Bx2PWM_Init(TM_HandleTypeDef* mTM)
{

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_8Bx2PWM_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance,  &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;

}













 
MID_StatusTypeDef MID_TM_8Bx2PWM_DeInit(TM_HandleTypeDef* mTM)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);
    
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_8Bx2PWM_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}








 
__weak void MID_TM_8Bx2PWM_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}









 
__weak void MID_TM_8Bx2PWM_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}






























 
MID_StatusTypeDef MID_TM_8Bx2PWM_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0005U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_8Bx2PWM_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}















































 
MID_StatusTypeDef MID_TM_8Bx2PWM_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000800)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0005U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }


    
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_8Bx2PWM_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000800)));
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}



















































 
MID_StatusTypeDef MID_TM_8Bx2PWM_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if(((uint32_t)pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        mTM->hDMA[((uint16_t) 0x0U)]->XferCpltCallback = &TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x0U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x0U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        mTM->hDMA[((uint16_t) 0x1U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x1U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        mTM->hDMA[((uint16_t) 0x2U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x2U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x2U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0005U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }
    
     
    mTM->State = MID_TM_STATE_READY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}
















 
MID_StatusTypeDef MID_TM_8Bx2PWM_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}








 





















 
MID_StatusTypeDef MID_TM_PWM_DTG_Init(TM_HandleTypeDef* mTM)
{

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_PWM_DTG_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance,  &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;

}















 
MID_StatusTypeDef MID_TM_PWM_DTG_DeInit(TM_HandleTypeDef* mTM)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);
    
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_PWM_DTG_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}








 
__weak void MID_TM_PWM_DTG_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}








 
__weak void MID_TM_PWM_DTG_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}





























 
MID_StatusTypeDef MID_TM_PWM_DTG_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0006U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_PWM_DTG_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_PWM_DTG_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel3:
    {
        
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0006U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

    
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_PWM_DTG_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
    }
    break;

    case MID_TM_Channel3:
    {
         
        mTM->State = MID_TM_STATE_READY;
        
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}




















































 
MID_StatusTypeDef MID_TM_PWM_DTG_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if(((uint32_t)pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        mTM->hDMA[((uint16_t) 0x0U)]->XferCpltCallback = &TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x0U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x0U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x1U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        mTM->hDMA[((uint16_t) 0x2U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x2U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x2U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
         
        mTM->State = MID_TM_STATE_READY;
        
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0006U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }
    
     
    mTM->State = MID_TM_STATE_READY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_TM_PWM_DTG_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
        
         
        mTM->State = MID_TM_STATE_READY;
        
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}










 





















 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Init(TM_HandleTypeDef* mTM)
{

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_8Bx2PWM_DTG_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance,  &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;

}













 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_DeInit(TM_HandleTypeDef* mTM)
{
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_8Bx2PWM_DTG_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}








 
__weak void MID_TM_8Bx2PWM_DTG_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}








 
__weak void MID_TM_8Bx2PWM_DTG_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}





























 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0007U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}














































 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel3:
    {
        
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0006U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

    
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
    }
    break;

    case MID_TM_Channel3:
    {
        
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    return MID_SUCCESS;
}


















































 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if(((uint32_t)pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        mTM->hDMA[((uint16_t) 0x0U)]->XferCpltCallback = &TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x0U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x0U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        mTM->hDMA[((uint16_t) 0x1U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x1U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x1U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        mTM->hDMA[((uint16_t) 0x2U)]->XferCpltCallback = TM_DMADelayPulseCplt;

         
        mTM->hDMA[((uint16_t) 0x2U)]->XferErrorCallback = TM_DMAError ;
        
        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x2U)], (uint32_t)pData, 0, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
        mTM->State = MID_TM_STATE_READY;
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0007U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        ((mTM)->Instance ->BS . W |= ((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }
    
     
    mTM->State = MID_TM_STATE_READY;

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_TM_8Bx2PWM_DTG_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x01000000)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x02000000)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x04000000)));
    }
    break;

    case MID_TM_Channel3:
    {
        
        mTM->State = MID_TM_STATE_READY;
        return MID_FAILURE;
    }

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

    
    if(mTM->Instance == ((TM_Struct*) ((uint32_t)0x56860000))) 
    {
        
        if((mTM->Instance->CCMDS.H[0] & (0x4444U)) == 0x0000)
            ((mTM)->Instance ->BS . W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000008))));
    }

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}










 






















 
MID_StatusTypeDef MID_TM_IC_Init(TM_HandleTypeDef* mTM)
{
     
    if(mTM == 0)
        return MID_FAILURE;

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_IC_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance, &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;
}













 
MID_StatusTypeDef MID_TM_IC_DeInit(TM_HandleTypeDef* mTM)
{
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_IC_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}








 
__weak void MID_TM_IC_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}








 
__weak void MID_TM_IC_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}























 
MID_StatusTypeDef MID_TM_IC_Start(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0001U));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_IC_Stop(TM_HandleTypeDef* mTM, uint32_t Channel)
{
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}





























 
MID_StatusTypeDef MID_TM_IC_Start_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000100)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000200)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000400)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000800)));
        ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));
    }
    break;

    default:
        break;
    }
     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0001U));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));
    ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));

     
    return MID_SUCCESS;
}


















 
MID_StatusTypeDef MID_TM_IC_Stop_IT(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000100)));
    }
    break;

    case MID_TM_Channel1:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000200)));
    }
    break;

    case MID_TM_Channel2:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000400)));
    }
    break;

    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000800)));
    }
    break;

    default:
        break;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);


     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_IC_Start_DMA(TM_HandleTypeDef* mTM, uint32_t Channel, uint32_t* pData, uint16_t Length)
{
    if((mTM->State) == (MID_TM_STATE_BUSY))
        return MID_BUSY;
    else if((mTM->State) == (MID_TM_STATE_READY))
    {
        if((pData == 0U) && (Length > 0U))
            return MID_FAILURE;
        else
            mTM->State = MID_TM_STATE_BUSY;
    }

    switch(Channel)
    {
    case MID_TM_Channel3:
    {
         
        mTM->hDMA[((uint16_t) 0x3U)]->XferCpltCallback = TM_DMACaptureCplt;

         
        mTM->hDMA[((uint16_t) 0x3U)]->XferErrorCallback = TM_DMAError ;

        MID_DMA_Start_IT(mTM->hDMA[((uint16_t) 0x3U)], 0, (uint32_t) pData, Length);

         
        ((mTM)->Instance ->CCMDS . W |= (((uint32_t)0x08000000)));
    }
    break;

    default:
         
        mTM->State = MID_TM_STATE_READY;
        return MID_FAILURE;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0001U));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_TM_IC_Stop_DMA(TM_HandleTypeDef* mTM, uint32_t Channel)
{
    switch(Channel)
    {
    case MID_TM_Channel3:
    {
         
        ((mTM)->Instance ->CCMDS . W &= ~(((uint32_t)0x08000000)));
    }
    break;

    default:
         
        mTM->State = MID_TM_STATE_READY;
        return MID_FAILURE;
    }

     
    TM_CCxChannelCmd(mTM->Instance, Channel, (0x0000U));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}







 

#line 4344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_TM_MID.c"







 


















 
MID_StatusTypeDef MID_TM_Encoder_Init(TM_HandleTypeDef* mTM)
{

     
    if(mTM == 0)
        return MID_FAILURE;

    if(mTM->State == MID_TM_STATE_RESET)
    {
         
        mTM->Lock = MID_UnLocked;

         
        MID_TM_Encoder_MspInit(mTM);
    }

     
    mTM->State= MID_TM_STATE_BUSY;

     
    TM_Base_SetConfig(mTM->Instance, &mTM->Init);

     
    mTM->State= MID_TM_STATE_READY;

    return MID_SUCCESS;
}













 
MID_StatusTypeDef MID_TM_Encoder_DeInit(TM_HandleTypeDef* mTM)
{
    
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);
    
    mTM->State = MID_TM_STATE_BUSY;

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    MID_TM_Encoder_MspDeInit(mTM);

     
    mTM->State = MID_TM_STATE_RESET;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}








 
__weak void MID_TM_Encoder_MspInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}








 
__weak void MID_TM_Encoder_MspDeInit(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}



































 
MID_StatusTypeDef MID_TM_Encoder_Start(TM_HandleTypeDef* mTM, TM_Encoder_InitTypeDef* sConfig)
{
    uint32_t tmp;
    
    
     
    mTM->Instance->ICCR.MBIT.IC0_MUX = sConfig->IC0Selection;

     
    mTM->Instance->ICCR.MBIT.IC1_MUX = sConfig->IC1Selection;

     
    tmp = mTM->Instance->CR0.W & ~(((uint32_t)0x00002000));
    tmp |= sConfig->EncoderDirection;
    mTM->Instance->CR0.W = tmp;

     
    tmp = mTM->Instance->TRG.W & ~(((uint32_t)0x00070000) | ((uint32_t)0x00080000) | ((uint32_t)0x00300000));
    tmp |= (sConfig->EncoderMode | sConfig->EncoderReset);
    mTM->Instance->TRG.W = tmp;

     

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}













 
MID_StatusTypeDef MID_TM_Encoder_Stop(TM_HandleTypeDef* mTM)
{

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    return MID_SUCCESS;
}







































 
MID_StatusTypeDef MID_TM_Encoder_Start_IT(TM_HandleTypeDef* mTM, TM_Encoder_InitTypeDef* sConfig, uint32_t ITSrc)
{
    MID_TM_Encoder_Start(mTM, sConfig);
    
     
    ((mTM)->Instance ->INT . W |= (ITSrc));
    ((mTM)->Instance ->INT . W |= ((uint32_t)0x00000001));

     
    ((mTM)->Instance ->CR0 . W |= ((uint32_t)0x00000001) | ((uint32_t)0x00000002));

     
    return MID_SUCCESS;
}

















 
MID_StatusTypeDef MID_TM_Encoder_Stop_IT(TM_HandleTypeDef* mTM, uint32_t ITSrc)
{
     
    ((mTM)->Instance ->INT . W &= ~(ITSrc));

     
    do{ if((mTM)->Instance ->CCMDS . H[0] == 0x0000) { (mTM)->Instance ->CR0 . W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)); } }while (0);

     
    if((mTM->Instance->INT.W & 0xFFFFFFFE) == 0)
        do{ if((mTM)->Instance ->INT . W != 0x00000000) { ((mTM)->Instance ->INT . W &= ~((uint32_t)0x00000001)); } }while (0);

     
    mTM->State = MID_TM_STATE_READY;

     
    return MID_SUCCESS;
}







 







 
void MID_TM_IRQHandler(TM_HandleTypeDef* mTM)
{
     
    if((((mTM)->Instance ->STA . W & ((((uint32_t)0x00000100) | ((uint32_t)0x00001000)))) != (0)))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000100))) == (((uint32_t)0x00000100))))
        {
            {
                mTM->Channel = MID_TM_Channel0;

                 
                if(mTM->Instance->CCMDS.MBIT.CC0_MDS == (0x0001U))
                {
                    MID_TM_IC_CaptureCallback(mTM);
                    ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000100) | ((uint32_t)0x00001000))));
                }
                 
                else
                {
                    ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000100) | ((uint32_t)0x00001000))));
                    MID_TM_OC_DelayElapsedCallback(mTM);
                    MID_TM_PWM_PulseFinishedCallback(mTM);
                }
                mTM->Channel = MID_TM_ACTIVE_CHANNEL_CLEARED;
            }
        }
    }
     
    if((((mTM)->Instance ->STA . W & ((((uint32_t)0x00000200) | ((uint32_t)0x00002000)))) != (0)))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000200))) == (((uint32_t)0x00000200))))
        {
            mTM->Channel = MID_TM_Channel1;
             
            if(mTM->Instance->CCMDS.MBIT.CC1_MDS == (0x0001U))
            {
                MID_TM_IC_CaptureCallback(mTM);
                ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000200) | ((uint32_t)0x00002000))));
            }
             
            else
            {
                ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000200) | ((uint32_t)0x00002000))));
                MID_TM_OC_DelayElapsedCallback(mTM);
                MID_TM_PWM_PulseFinishedCallback(mTM);
            }
            mTM->Channel = MID_TM_ACTIVE_CHANNEL_CLEARED;
        }
    }
     
    if((((mTM)->Instance ->STA . W & ((((uint32_t)0x00000400) | ((uint32_t)0x00004000)))) != (0)))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000400))) == (((uint32_t)0x00000400))))
        {
            mTM->Channel = MID_TM_Channel2;
             
            if(mTM->Instance->CCMDS.MBIT.CC2_MDS == (0x0001U))
            {
                MID_TM_IC_CaptureCallback(mTM);
                ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000400) | ((uint32_t)0x00004000))));
            }
             
            else
            {
                ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000400) | ((uint32_t)0x00004000))));
                MID_TM_OC_DelayElapsedCallback(mTM);
                MID_TM_PWM_PulseFinishedCallback(mTM);
            }
            mTM->Channel = MID_TM_ACTIVE_CHANNEL_CLEARED;
        }
    }
     
    if((((mTM)->Instance ->STA . W & ((((uint32_t)0x00000800) | ((uint32_t)0x00008000)))) != (0)))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000800))) == (((uint32_t)0x00000800))))
        {
            mTM->Channel = MID_TM_Channel3;
             
            if(mTM->Instance->CCMDS.MBIT.CC3_MDS == (0x0001U))
            {
                MID_TM_IC_CaptureCallback(mTM);
                ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000800) | ((uint32_t)0x00008000))));
            }
             
            else
            {
                ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000800) | ((uint32_t)0x00008000))));
                MID_TM_OC_DelayElapsedCallback(mTM);
                MID_TM_PWM_PulseFinishedCallback(mTM);
            }
            mTM->Channel = MID_TM_ACTIVE_CHANNEL_CLEARED;
        }
    }

#line 4767 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_TM_MID.c"

     
    if((((mTM)->Instance ->STA . W & ((((uint32_t)0x00000010) | ((uint32_t)0x00000040)))) != (0)))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000010))) == (((uint32_t)0x00000010))))
        {
            ((mTM)->Instance ->STA . W = ((((uint32_t)0x00000010) | ((uint32_t)0x00000040))));
            MID_TM_PeriodElapsedCallback(mTM);
        }
    }
     
    if((((mTM)->Instance ->STA . W & ((((uint32_t)0x00000004)))) == ((((uint32_t)0x00000004)))))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000004))) == (((uint32_t)0x00000004))))
        {
            ((mTM)->Instance ->STA . W = (((uint32_t)0x00000004)));
            MID_TM_BreakCallback(mTM);
        }
    }
     
    if((((mTM)->Instance ->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))))
        {
            ((mTM)->Instance ->STA . W = (((uint32_t)0x00000008)));
            MID_TM_TriggerCallback(mTM);
        }
    }
     
    if((((mTM)->Instance ->STA . W & (((uint32_t)0x00010000))) == (((uint32_t)0x00010000))))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00010000))) == (((uint32_t)0x00010000))) != CLR)
        {
            ((mTM)->Instance ->STA . W = (((uint32_t)0x00010000)));
            MID_TM_QEI_DIRCHANGECallback(mTM);
        }
    }
     
    if((((mTM)->Instance ->STA . W & (((uint32_t)0x00040000))) == (((uint32_t)0x00040000))))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00040000))) == (((uint32_t)0x00040000))))
        {
            ((mTM)->Instance ->STA . W = (((uint32_t)0x00040000)));
            MID_TM_QEI_INDEXCallback(mTM);
        }
    }
     
    if((((mTM)->Instance ->STA . W & (((uint32_t)0x00080000))) == (((uint32_t)0x00080000))))
    {
        if((((mTM)->Instance ->INT . W & (((uint32_t)0x00080000))) == (((uint32_t)0x00080000))))
        {
            ((mTM)->Instance ->STA . W = (((uint32_t)0x00080000)));
            MID_TM_QEI_ErrorCallback(mTM);
        }
    }
    
}







 

























 
MID_StatusTypeDef MID_TM_OC_ConfigChannel(TM_HandleTypeDef* mTM, TM_OC_InitTypeDef* sConfig, uint32_t Channel)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    mTM->State = MID_TM_STATE_BUSY;

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        TM_OC0_SetConfig(mTM->Instance, sConfig);
    }
    break;

    case MID_TM_Channel1:
    {
         
        TM_OC1_SetConfig(mTM->Instance, sConfig);
    }
    break;

    case MID_TM_Channel2:
    {
         
        TM_OC2_SetConfig(mTM->Instance, sConfig);
    }
    break;

    case MID_TM_Channel3:
    {
         
        TM_OC3_SetConfig(mTM->Instance, sConfig);
    }
    break;

    default:
        break;
    }
    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}

























 
MID_StatusTypeDef MID_TM_IC_ConfigChannel(TM_HandleTypeDef* mTM, TM_IC_InitTypeDef* sConfig, uint32_t Channel)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    mTM->State = MID_TM_STATE_BUSY;

    if(Channel == MID_TM_Channel0)
    {
         
        mTM->Instance->ICCR.W &= ~(((uint32_t)0x00000003) | ((uint32_t)0x00030000));
        mTM->Instance->ICCR.W |= (sConfig->ICSelection | sConfig->ICPolarity);
        
        mTM->Instance->CR1.W &= ~(((uint32_t)0x00000001));
        mTM->Instance->CR1.W |= (sConfig->ICDataMode);
    }
    else if(Channel == MID_TM_Channel1)
    {
         
        mTM->Instance->ICCR.W &= ~(((uint32_t)0x00000030) | ((uint32_t)0x000C0000));
        mTM->Instance->ICCR.W |= (sConfig->ICSelection << 4);
        mTM->Instance->ICCR.W |= (sConfig->ICPolarity << 2);
        
        mTM->Instance->CR1.W &= ~(((uint32_t)0x00000001) << 1);
        mTM->Instance->CR1.W |= (sConfig->ICDataMode << 1);
    }
    else if(Channel == MID_TM_Channel2)
    {
         
        mTM->Instance->ICCR.W &= ~(((uint32_t)0x00000300) | ((uint32_t)0x00300000));
        mTM->Instance->ICCR.W |= (sConfig->ICSelection << 8);
        mTM->Instance->ICCR.W |= (sConfig->ICPolarity << 6);
        
        mTM->Instance->CR1.W &= ~(((uint32_t)0x00000001) << 2);
        mTM->Instance->CR1.W |= (sConfig->ICDataMode << 2);
    }
    else
    {
         
        mTM->Instance->ICCR.W &= ~(((uint32_t)0x00003000) | ((uint32_t)0x00C00000));
        mTM->Instance->ICCR.W |= (sConfig->ICSelection << 12);
        mTM->Instance->ICCR.W |= (sConfig->ICPolarity << 6);
        
        mTM->Instance->CR1.W &= ~(((uint32_t)0x00000001) << 3);
        mTM->Instance->CR1.W |= (sConfig->ICDataMode << 3);
    }

    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}

























 
MID_StatusTypeDef MID_TM_PWM_ConfigChannel(TM_HandleTypeDef* mTM, TM_OC_InitTypeDef* sConfig, uint32_t Channel)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    mTM->State = MID_TM_STATE_BUSY;

    switch(Channel)
    {
    case MID_TM_Channel0:
    {
         
        TM_OC0_SetConfig(mTM->Instance, sConfig);
    }
    break;

    case MID_TM_Channel1:
    {
         
        TM_OC1_SetConfig(mTM->Instance, sConfig);
    }
    break;

    case MID_TM_Channel2:
    {
         
        TM_OC2_SetConfig(mTM->Instance, sConfig);
    }
    break;

    case MID_TM_Channel3:
    {
         
        TM_OC3_SetConfig(mTM->Instance, sConfig);
    }
    break;

    default:
        break;
    }
    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}

























 
MID_StatusTypeDef MID_TM_GenerateEvent(TM_HandleTypeDef* mTM, uint32_t EventSource)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

     
    mTM->State = MID_TM_STATE_BUSY;

     
    switch(EventSource)
    {
    case 0x0U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00000100);
        break;
    case 0x1U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00001000);
        break;
    case 0x2U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00000200);
        break;
    case 0x3U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00002000);
        break;
    case 0x4U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00000400);
        break;
    case 0x5U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00004000);
        break;
    case 0x6U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00000800);
        break;
    case 0x7U:
        mTM->Instance->CR1.W |= ((uint32_t)0x00008000);
        break;
    case 0x8U:
        mTM->Instance->CR0.W |= ((uint32_t)0x00004000);
        break;
    case ((uint32_t)0x00000080):
        mTM->Instance->BS.W |= ((uint32_t)0x00000080);
        mTM->Instance->BS.W &= ~(((uint32_t)0x00000080));
        break;
    default:
        break;

    }

     
    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}























 
MID_StatusTypeDef MID_TM_ConfigClockSource(TM_HandleTypeDef * mTM, TM_ClockConfigTypeDef * sClockSourceConfig)
{
    uint32_t tmpsmcr = 0U;

     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    mTM->State = MID_TM_STATE_BUSY;

     
     
    tmpsmcr = mTM->Instance->CLK.W;
    tmpsmcr &= ~(((uint32_t)0x00003000) | ((uint32_t)0x00000300) | ((uint32_t)0x00000080) | ((uint32_t)0x00000040) | ((uint32_t)0x00000030));
    tmpsmcr |= (sClockSourceConfig->TM_ClockSource | sClockSourceConfig->TM_INTClockDivision | sClockSourceConfig->TM_InternalClockSource);
    tmpsmcr |= (sClockSourceConfig->TM_ExternalClockSource & ~(((uint32_t)0x00000700)));  
    mTM->Instance->CLK.W = tmpsmcr;

     
    tmpsmcr = mTM->Instance->TRG.W;
    tmpsmcr &= ~(((uint32_t)0x00000700));
    tmpsmcr |= (sClockSourceConfig->TM_ExternalClockSource & ~(((uint32_t)0x00000030)));  
    mTM->Instance->TRG.W = tmpsmcr;
  
    
    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}























 
MID_StatusTypeDef MID_TM_MasterConfigSynchronization(TM_HandleTypeDef* mTM, TM_MasterConfigTypeDef * sMasterConfig)
{
    uint32_t tmpTRGO;

     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);
    
    mTM->State = MID_TM_STATE_BUSY;
    
     
    tmpTRGO = mTM->Instance->TRG.W & ~(((uint32_t)0x02000000) | ((uint32_t)0x00C00000) | ((uint32_t)0x0000F000));
    
     
    tmpTRGO |= (sMasterConfig->MasterOutputTrigger | sMasterConfig->MasterOutputPolarity | sMasterConfig->MasterUpdateEvent);
    
     
    mTM->Instance->TRG.W = tmpTRGO;
        
     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);
    
    return MID_SUCCESS;
}























 
MID_StatusTypeDef MID_TM_ConfigBreakDeadTime(TM_HandleTypeDef* mTM, TM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig)
{
    uint32_t tmpBS;
    
    tmpBS = (mTM->Instance->BS.W) & (~0x0000000F);
    
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    
    tmpBS |= sBreakDeadTimeConfig->BreakMode;
    tmpBS |= sBreakDeadTimeConfig->BreakCHxOutputMode;
    tmpBS |= sBreakDeadTimeConfig->BreakSourceSel;
    
    mTM->Instance->BS.W = tmpBS;
    
    
    mTM->Instance->CLK.W &= ~(((uint32_t)0x00030000));
    mTM->Instance->CLK.W |= sBreakDeadTimeConfig->DeatTimeClockDivision;
    
    
    mTM->Instance->PWM.W &= ~(((uint32_t)0x0000FF00));
    mTM->Instance->PWM.W |= (sBreakDeadTimeConfig->DeadTime << 8);

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
    
}



















 
MID_StatusTypeDef MID_TM_SlaveConfigSynchronization(TM_HandleTypeDef* mTM, TM_SlaveConfigTypeDef* sSlaveConfig)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    mTM->State = MID_TM_STATE_BUSY;

    TM_SlaveTimer_SetConfig(mTM, sSlaveConfig);

     
    ((mTM)->Instance ->INT . W &= ~(((uint32_t)0x00000008)));

    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}
























 
MID_StatusTypeDef MID_TM_SlaveConfigSynchronization_IT(TM_HandleTypeDef* mTM, TM_SlaveConfigTypeDef* sSlaveConfig)
{
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    mTM->State = MID_TM_STATE_BUSY;

    TM_SlaveTimer_SetConfig(mTM, sSlaveConfig);

     
    ((mTM)->Instance ->INT . W |= (((uint32_t)0x00000008)));

    mTM->State = MID_TM_STATE_READY;

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}























 
MID_StatusTypeDef MID_TM_ClockOut(TM_HandleTypeDef* mTM, TM_CKOConfigTypeDef* sClockConfig)
{
    uint32_t tmpCKO;
    
     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);
    
    mTM->State = MID_TM_STATE_BUSY;

    
    tmpCKO = sClockConfig->CKOInitState | sClockConfig->CKOSource | sClockConfig->CKOCmd | ((uint32_t)0x00000008);
    mTM->Instance->CKO.W = tmpCKO;

    
    mTM->State = MID_TM_STATE_READY;
    
     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);

    return MID_SUCCESS;
}



















 
uint32_t MID_TM_ReadCapturedValue(TM_HandleTypeDef *mTM, uint32_t Channel)
{
    volatile ctype tmpreg;
    
    tmpreg.W = 0U;

     
    do{ if((mTM)->Lock == MID_Locked) { return MID_BUSY; } else { (mTM)->Lock = MID_Locked; } }while (0);

    switch (Channel)
    {
    case MID_TM_Channel0:
        
        if((mTM->Init.TM_CounterMode & 0x0020) != 0)
        {
             
            tmpreg.H[1] = mTM->Instance->CC0A.H[0];
            tmpreg.H[0] = mTM->Instance->CC0B.H[0];
        }
        else
        {   
            if((((mTM)->Instance ->STA . W & (((uint32_t)0x00001000))) == (((uint32_t)0x00001000))))
                tmpreg.H[0] = mTM->Instance->CC0B.H[0];
            else
                tmpreg.H[0] = mTM->Instance->CC0A.H[0];
        }
        break;

    case MID_TM_Channel1:
        
        if((mTM->Init.TM_CounterMode & 0x0020) != 0)
        {
             
            tmpreg.H[1] = mTM->Instance->CC1A.H[0];
            tmpreg.H[0] = mTM->Instance->CC1B.H[0];
        }
        else
        {   
            if((((mTM)->Instance ->STA . W & (((uint32_t)0x00002000))) == (((uint32_t)0x00002000))))
                tmpreg.H[0] = mTM->Instance->CC1B.H[0];
            else
                tmpreg.H[0] = mTM->Instance->CC1A.H[0];
        }
        break;
        
    case MID_TM_Channel2:
        
        if((mTM->Init.TM_CounterMode & 0x0020) != 0)
        {
             
            tmpreg.H[1] = mTM->Instance->CC2A.H[0];
            tmpreg.H[0] = mTM->Instance->CC2B.H[0];
        }
        else
        {   
            if((((mTM)->Instance ->STA . W & (((uint32_t)0x00004000))) == (((uint32_t)0x00004000))))
                tmpreg.H[0] = mTM->Instance->CC2B.H[0];
            else
                tmpreg.H[0] = mTM->Instance->CC2A.H[0];
        }
        break;

    case MID_TM_Channel3:
        
        if((mTM->Init.TM_CounterMode & 0x0020) != 0)
        {
             
            tmpreg.H[1] = mTM->Instance->CC3A.H[0];
            tmpreg.H[0] = mTM->Instance->CC3B.H[0];
        }
        else
        {   
            if((((mTM)->Instance ->STA . W & (((uint32_t)0x00008000))) == (((uint32_t)0x00008000))))
                tmpreg.H[0] = mTM->Instance->CC3B.H[0];
            else
                tmpreg.H[0] = mTM->Instance->CC3A.H[0];
        }
        break;
        
    default:
        break;
    }

     
    do{ (mTM)->Lock = MID_UnLocked; }while (0);
    
    return tmpreg.W;
}







 







 
__weak void MID_TM_PeriodElapsedCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}








 
__weak void MID_TM_OC_DelayElapsedCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}







 
__weak void MID_TM_IC_CaptureCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}









 
__weak void MID_TM_PWM_PulseFinishedCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}









 
__weak void MID_TM_TriggerCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}









 
__weak void MID_TM_ErrorCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}







 
__weak void MID_TM_BreakCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 
}








 
__weak void MID_TM_QEI_DIRCHANGECallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}







 
__weak void MID_TM_QEI_INDEXCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}







 
__weak void MID_TM_QEI_ErrorCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}







 
__weak void MID_TM_OnePulseCallback(TM_HandleTypeDef* mTM)
{
     
    ((void)(mTM));
    

 

}







 







 
MID_TM_StateTypeDef MID_TM_Base_GetState(TM_HandleTypeDef* mTM)
{
    return mTM->State;
}







 
MID_TM_StateTypeDef MID_TM_OC_GetState(TM_HandleTypeDef* mTM)
{
    return mTM->State;
}







 
MID_TM_StateTypeDef MID_TM_PWM_GetState(TM_HandleTypeDef* mTM)
{
    return mTM->State;
}







 
MID_TM_StateTypeDef MID_TM_IC_GetState(TM_HandleTypeDef* mTM)
{
    return mTM->State;
}







 
MID_TM_StateTypeDef MID_TM_OnePulse_GetState(TM_HandleTypeDef* mTM)
{
    return mTM->State;
}







 
MID_TM_StateTypeDef MID_TM_Encoder_GetState(TM_HandleTypeDef* mTM)
{
    return mTM->State;
}








 








 
void MID_TM_OC_Struct_Init(TM_OC_InitTypeDef* sConfig)
{
    sConfig->OCMode         = (0x0002U);
    sConfig->Pulse          = 1000;                         
    sConfig->OCPolarity     = (0x0000U);           
    sConfig->OCNPolarity    = (0x0000U);          
    sConfig->OCHPolarity    = (0x0000U);          
    sConfig->OCIdleState    = (0x00000000U);         
    sConfig->OCNIdleState   = (0x00000000U);        
    sConfig->OCHIdleState   = (0x00000000U);        
}








 
void TM_DMAError(DMA_HandleTypeDef* hDMA)
{
    TM_HandleTypeDef* mTM = (TM_HandleTypeDef*)((DMA_HandleTypeDef*)hDMA)->Parent;

    mTM->State= MID_TM_STATE_READY;

    MID_TM_ErrorCallback(mTM);
}








 
void TM_DMADelayPulseCplt(DMA_HandleTypeDef* hDMA)
{
    TM_HandleTypeDef* mTM = (TM_HandleTypeDef*)((DMA_HandleTypeDef*)hDMA)->Parent;

    mTM->State = MID_TM_STATE_READY;

    if(hDMA == mTM->hDMA[((uint16_t) 0x0U)])
    {
        mTM->Channel = MID_TM_Channel0;
        
    }
    else if(hDMA == mTM->hDMA[((uint16_t) 0x1U)])
    {
        mTM->Channel = MID_TM_Channel1;
        
    }
    else if(hDMA == mTM->hDMA[((uint16_t) 0x2U)])
    {
        mTM->Channel = MID_TM_Channel2;
        
    }
    else if(hDMA == mTM->hDMA[((uint16_t) 0x3U)])
    {
        mTM->Channel = MID_TM_Channel3;
        
    }

    MID_TM_PWM_PulseFinishedCallback(mTM);

    mTM->Channel = MID_TM_ACTIVE_CHANNEL_CLEARED;
}







 
void TM_DMACaptureCplt(DMA_HandleTypeDef* hDMA)
{
    TM_HandleTypeDef* mTM = (TM_HandleTypeDef*)((DMA_HandleTypeDef*)hDMA)->Parent;

    mTM->State = MID_TM_STATE_READY;

    if(hDMA == mTM->hDMA[((uint16_t) 0x0U)])
    {
        mTM->Channel = MID_TM_Channel0;
        
    }
    else if(hDMA == mTM->hDMA[((uint16_t) 0x1U)])
    {
        mTM->Channel = MID_TM_Channel1;
        
    }
    else if(hDMA == mTM->hDMA[((uint16_t) 0x2U)])
    {
        mTM->Channel = MID_TM_Channel2;
        
    }
    else if(hDMA == mTM->hDMA[((uint16_t) 0x3U)])
    {
        mTM->Channel = MID_TM_Channel3;
        
    }

    MID_TM_IC_CaptureCallback(mTM);

    mTM->Channel = MID_TM_ACTIVE_CHANNEL_CLEARED;
}













 
void TM_Base_SetConfig(TM_Struct* TMx, TM_Base_InitTypeDef* Structure)
{
    uint32_t tmpcr1 = 0U;

     
     
    tmpcr1 = TMx->CR0.W & ~(((uint32_t)0x00000030) | ((uint32_t)0x00000040) | ((uint32_t)0x00000080));
    tmpcr1 |= Structure->TM_CounterMode;
    TMx->CR0.W = tmpcr1;

     
    TMx->ARR.W = (uint32_t)Structure->TM_Period ;

     
    TMx->PSARR.W = (uint32_t)Structure->TM_Prescaler;

     
    TMx->TRG.W |= (((uint32_t)0x20000000) | ((uint32_t)0x10000000));
    TMx->TRG.W &= ~(((uint32_t)0x20000000) | ((uint32_t)0x10000000));

}













 
static void TM_OC0_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config)
{
     
    TMx->BS.W &= ~(((uint32_t)0x01000000) | ((uint32_t)0x10000000));
    TMx->BS.W |= ((OC_Config->OCIdleState  | OC_Config->OCNIdleState) << 0);

     
    TMx->OSCR.W |= ((((uint32_t)0x00000010) | OC_Config->OCIdleState |
                     ((uint32_t)0x00001000) | OC_Config->OCHIdleState) << 0);

     
    TMx->OCCR1.W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000010) | ((uint32_t)0x00000100)) << 0);
    TMx->OCCR1.W |= ((OC_Config->OCPolarity | OC_Config->OCNPolarity | OC_Config->OCHPolarity) << 0);

     
    TMx->CC0A.H[0] = TMx->CC0B.H[0] = OC_Config->Pulse;

    
    switch(OC_Config->OCMode)
    {
    case (0x0000U):
        TMx->OCCR0.W &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00010000));
        break;
    case (0x0002U):
        TMx->OCCR0.W |= (((uint32_t)0x00000001));
        break;
    case (0x0003U):
        TMx->OCCR0.W |= (((uint32_t)0x00000001) | ((uint32_t)0x00010000));
        break;
    case (0x0004U):
        TMx->OCCR0.W |= (((uint32_t)0x00000001) | ((uint32_t)0x00010000));
        break;
    case (0x0005U):
        TMx->OCCR0.W |= (((uint32_t)0x00000001) | ((uint32_t)0x00010000));
        break;
    case (0x0006U):
        TMx->OCCR0.W |= (((uint32_t)0x00000001) | ((uint32_t)0x00010000));
        break;
    case (0x0007U):
        TMx->OCCR0.W |= (((uint32_t)0x00000001) | ((uint32_t)0x00010000));
        break;

    default:
        break;

    }

}













 
static void TM_OC1_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config)
{
     
    TMx->BS.W &= ~((((uint32_t)0x01000000) | ((uint32_t)0x10000000)) << 1);
    TMx->BS.W |= ((OC_Config->OCIdleState | OC_Config->OCNIdleState) << 1);

     
    TMx->OSCR.W |= ((((uint32_t)0x00000010) | OC_Config->OCIdleState |
                     ((uint32_t)0x00001000) | OC_Config->OCHIdleState) << 1);

     
    TMx->OCCR1.W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000010) | ((uint32_t)0x00000100)) << 1);
    TMx->OCCR1.W |= ((OC_Config->OCPolarity | OC_Config->OCNPolarity | OC_Config->OCHPolarity) << 1);

     
    TMx->CC1A.H[0] = TMx->CC1B.H[0] = OC_Config->Pulse;

    
    switch(OC_Config->OCMode)
    {
    case (0x0000U):
        TMx->OCCR0.W &= ~(((uint32_t)0x00000010) | ((uint32_t)0x00100000));
        break;
    case (0x0002U):
        TMx->OCCR0.W |= (((uint32_t)0x00000010));
        break;
    case (0x0003U):
        TMx->OCCR0.W |= (((uint32_t)0x00000010) | ((uint32_t)0x00100000));
        break;
    case (0x0004U):
        TMx->OCCR0.W |= (((uint32_t)0x00000010) | ((uint32_t)0x00100000));
        break;
    case (0x0005U):
        TMx->OCCR0.W |= (((uint32_t)0x00000010) | ((uint32_t)0x00100000));
        break;
    case (0x0006U):
        TMx->OCCR0.W |= (((uint32_t)0x00000010) | ((uint32_t)0x00100000));
        break;
    case (0x0007U):
        TMx->OCCR0.W |= (((uint32_t)0x00000010) | ((uint32_t)0x00100000));
        break;

    default:
        break;

    }

}













 
static void TM_OC2_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config)
{
     
    TMx->BS.W &= ~((((uint32_t)0x01000000) | ((uint32_t)0x10000000)) << 2);
    TMx->BS.W |= ((OC_Config->OCIdleState | OC_Config->OCNIdleState) << 2);

     
    TMx->OSCR.W |= ((((uint32_t)0x00000010) | OC_Config->OCIdleState |
                     ((uint32_t)0x00001000) | OC_Config->OCHIdleState) << 2);

     
    TMx->OCCR1.W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000010) | ((uint32_t)0x00000100)) << 2);
    TMx->OCCR1.W |= ((OC_Config->OCPolarity | OC_Config->OCNPolarity | OC_Config->OCHPolarity) << 2);

     
    TMx->CC2A.H[0] = TMx->CC2B.H[0] = OC_Config->Pulse;

    
    switch(OC_Config->OCMode)
    {
    case (0x0000U):
        TMx->OCCR0.W &= ~(((uint32_t)0x00000100) | ((uint32_t)0x01000000));
        break;
    case (0x0002U):
        TMx->OCCR0.W |= (((uint32_t)0x00000100));
        break;
    case (0x0003U):
        TMx->OCCR0.W |= (((uint32_t)0x00000100) | ((uint32_t)0x01000000));
        break;
    case (0x0004U):
        TMx->OCCR0.W |= (((uint32_t)0x00000100) | ((uint32_t)0x01000000));
        break;
    case (0x0005U):
        TMx->OCCR0.W |= (((uint32_t)0x00000100) | ((uint32_t)0x01000000));
        break;
    case (0x0006U):
        TMx->OCCR0.W |= (((uint32_t)0x00000100) | ((uint32_t)0x01000000));
        break;
    case (0x0007U):
        TMx->OCCR0.W |= (((uint32_t)0x00000100) | ((uint32_t)0x01000000));
        break;

    default:
        break;

    }

}













 
static void TM_OC3_SetConfig(TM_Struct* TMx, TM_OC_InitTypeDef* OC_Config)
{
     
    TMx->BS.W &= ~((((uint32_t)0x01000000) | ((uint32_t)0x10000000)) << 3);
    TMx->BS.W |= ((OC_Config->OCIdleState | OC_Config->OCNIdleState) << 3);

     
    TMx->OSCR.W |= ((((uint32_t)0x00000010) | OC_Config->OCIdleState |
                     ((uint32_t)0x00001000) | OC_Config->OCHIdleState) << 3);

     
    TMx->OCCR1.W &= ~((((uint32_t)0x00000001) | ((uint32_t)0x00000010) | ((uint32_t)0x00000100)) << 3);
    TMx->OCCR1.W |= ((OC_Config->OCPolarity | OC_Config->OCNPolarity | OC_Config->OCHPolarity) << 3);

     
    TMx->CC3A.H[0] = TMx->CC3B.H[0] = OC_Config->Pulse;

    
    switch(OC_Config->OCMode)
    {
    case (0x0000U):
        TMx->OCCR0.W &= ~(((uint32_t)0x00001000));
        break;
    case (0x0002U):
        TMx->OCCR0.W |= (((uint32_t)0x00001000));
        break;
    case (0x0003U):
        TMx->OCCR0.W |= (((uint32_t)0x00001000));
        break;
    case (0x0004U):
        TMx->OCCR0.W |= (((uint32_t)0x00001000));
        break;
    case (0x0005U):
        TMx->OCCR0.W |= (((uint32_t)0x00001000));
        break;
    case (0x0006U):
        TMx->OCCR0.W |= (((uint32_t)0x00001000));
        break;
    case (0x0007U):
        TMx->OCCR0.W |= (((uint32_t)0x00001000));
        break;

    default:
        break;

    }

}










 
static void TM_SlaveTimer_SetConfig(TM_HandleTypeDef* mTM, TM_SlaveConfigTypeDef* sSlaveConfig)
{
    uint32_t tmp;

    tmp = mTM->Instance->TRG.W;

    if((sSlaveConfig->InputTrigger & ((uint32_t)0x000000C0)) != ((uint32_t)0x00000040))
    {
        tmp &= ~(((uint32_t)0x000000C0) | ((uint32_t)0x00000038) | ((uint32_t)0x00000007));

        tmp |= (sSlaveConfig->InputTrigger & ~((uint32_t)0x00000700)) |                (sSlaveConfig->SlaveMode);

    }
    else
    {
        tmp &= ~(((uint32_t)0x00000700) | ((uint32_t)0x000000C0) | ((uint32_t)0x00000038) |                  ((uint32_t)0x00000007));


        tmp |= (sSlaveConfig->InputTrigger)                         |                (sSlaveConfig->SlaveMode);

    }

    mTM->Instance->TRG.W = tmp;

}





























 
void TM_CCxChannelCmd(TM_Struct* TMx, uint32_t Channel, uint32_t ChannelMode)
{
    uint32_t tmp = 0U;

    tmp = ((uint32_t)0x00000007) << (Channel * 4);

     
    TMx->CCMDS.W &= ~tmp;

     
    TMx->CCMDS.W |= (uint32_t)(ChannelMode << (Channel * 4));


}



















 
void MID_TM_OC_SetDeadTimeDivider(TM_HandleTypeDef* mTM,  uint32_t DeadTimeDivider)
{
    mTM->Instance->CLK.W &= ~(((uint32_t)0x00030000));
    mTM->Instance->CLK.W |= DeadTimeDivider;
}
















 
void MID_TM_OC_SetDeadTime(TM_HandleTypeDef* mTM,  uint32_t DeadTime)
{
    mTM->Instance->PWM.W &= ~(((uint32_t)0x0000FF00));
    mTM->Instance->PWM.W |= (DeadTime << 8);
}




