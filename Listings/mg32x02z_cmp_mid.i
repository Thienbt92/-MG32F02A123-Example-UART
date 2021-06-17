#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_CMP_MID.c"



























  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"



























  

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







 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"




  


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


 



 









 


#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"
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





 
 
 
#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z__ExtraStruct.H"


















 












 
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







 

#line 217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z__ExtraStruct.H"








 
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







 

#line 301 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z__ExtraStruct.H"








 
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







 















 
 
 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"




  

#line 53 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"





  

#line 66 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"





  








  








  









  

 








  

#line 119 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"





  











  











         
typedef struct
{ 
    uint32_t InvertingInput;        
 
        
    uint32_t NonInvertingInput;     
 
        
    uint32_t ComparatorPol;         
 
        
    uint32_t OutputPol;             
 
        




                                             
    uint32_t Mode;                  
 
    
    uint32_t TriggerMode;           
 
                                        
    uint32_t OutputSync;            


 
    
    uint32_t SyncFilterDIV;         
 
                                           

}CMP_InitStructDef;





         
typedef struct
{ 
    uint32_t IntVREF0_Level;        
 
                                        
    uint32_t IntVREF1_Level;        
 
                                        
} CMP_IntVrefStructDef;




         
typedef enum 
{
    MID_CMP_STATE_RESET             = (0x00000000U),    
    MID_CMP_STATE_READY             = (0x00000001U),    
    MID_CMP_STATE_READY_LOCKED      = (0x00000011U),    
    MID_CMP_STATE_BUSY              = (0x00000002U),    
    MID_CMP_STATE_BUSY_LOCKED       = (0x00000012U)     
}MID_CMP_StateTypeDef;





         
typedef struct
{
    CMPAC_Struct            *Instance;       
                        
    CMP_InitStructDef       Init;            
        
    CMP_IntVrefStructDef    IntVref;         
                                            
    MID_LockTypeDef         Lock;            
                        
    volatile uint32_t           State;          
  
                    
}CMP_HandleTypeDef;






  

#line 254 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"





  

#line 269 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CMP_MID.h"










 










 









 














 












 

























 


























 





















 























 









  

 
MID_StatusTypeDef MID_CMP_Init(CMP_HandleTypeDef* mCMP);
MID_StatusTypeDef MID_CMP_DeInit(CMP_HandleTypeDef* mCMP);
void MID_CMP_MspInit(CMP_HandleTypeDef* mCMP);
void MID_CMP_MspDeInit(CMP_HandleTypeDef* mCMP);

 
MID_StatusTypeDef MID_CMP_Start(CMP_HandleTypeDef* mCMP);
MID_StatusTypeDef MID_CMP_Stop(CMP_HandleTypeDef* mCMP);
MID_StatusTypeDef MID_CMP_Start_IT(CMP_HandleTypeDef* mCMP);
MID_StatusTypeDef MID_CMP_Stop_IT(CMP_HandleTypeDef* mCMP);
void MID_CMP_IRQHandler(CMP_HandleTypeDef *hcomp);






  

uint32_t MID_CMP_GetOutputLevel(CMP_HandleTypeDef *hcomp);
 
void MID_CMP_TriggerCallbackAC0(CMP_HandleTypeDef* mCMP);
void MID_CMP_TriggerCallbackAC1(CMP_HandleTypeDef* mCMP);

void MID_CMP_TriggerCallbackAC2(CMP_HandleTypeDef* mCMP);
void MID_CMP_TriggerCallbackAC3(CMP_HandleTypeDef* mCMP);

uint32_t MID_CMP_GetState(CMP_HandleTypeDef *hcomp);




#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_CMP_MID.c"



 


 


  





























 
MID_StatusTypeDef MID_CMP_Init(CMP_HandleTypeDef* mCMP)
{
    uint32_t tmpREG;
    
     
    if(mCMP == 0) 
    {
        return MID_FAILURE;
    }
    else
    {
         
        MID_CMP_MspInit(mCMP);
        
         
        mCMP->State = MID_CMP_STATE_BUSY;
    
        
         
        
        tmpREG = mCMP->Init.InvertingInput      | 
                 mCMP->Init.NonInvertingInput   | 
                 mCMP->Init.ComparatorPol       | 
                 mCMP->Init.OutputPol           | 



                 mCMP->Init.Mode                | 
                 mCMP->Init.OutputSync          | 
                 mCMP->Init.SyncFilterDIV; 
        
        mCMP->Instance->CR.W = tmpREG;
        
        
        if((mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000010))) && ((mCMP->Init.InvertingInput == ((uint32_t)0x00000000)) || (mCMP->Init.NonInvertingInput == ((uint32_t)0x00000000)))) 
        {
            if(mCMP->IntVref.IntVREF0_Level > 63)
            {
                mCMP->State = MID_CMP_STATE_RESET;
                return MID_FAILURE;                         
            }
            
            
            tmpREG = ((CMP_Struct*) ((uint32_t)0x5C000000))->ANA.W & ~((uint32_t)0x000000FC);
            tmpREG |= (mCMP->IntVref.IntVREF0_Level << 2) | ((uint32_t)0x00000001);
            ((CMP_Struct*) ((uint32_t)0x5C000000))->ANA.W = tmpREG;
        }
        
        
        if((mCMP->Instance != ((CMPAC_Struct*) ((uint32_t)0x5C000010))) && ((mCMP->Init.InvertingInput == ((uint32_t)0x00000000)) || (mCMP->Init.NonInvertingInput == ((uint32_t)0x00000000)))) 
        {
            if(mCMP->IntVref.IntVREF1_Level > 63)
            {
                mCMP->State = MID_CMP_STATE_RESET;
                return MID_FAILURE;                         
            }
            
            
            tmpREG = ((CMP_Struct*) ((uint32_t)0x5C000000))->ANA.W & ~((uint32_t)0x0000FC00);
            tmpREG |= (mCMP->IntVref.IntVREF1_Level << 10) | ((uint32_t)0x00000100);
            ((CMP_Struct*) ((uint32_t)0x5C000000))->ANA.W = tmpREG;
            
        }        
         
        mCMP->State = MID_CMP_STATE_READY;
    }
    
     
    return MID_SUCCESS;
}















 
MID_StatusTypeDef MID_CMP_DeInit(CMP_HandleTypeDef *mCMP)
{

     
    do{ if((mCMP)->Lock == MID_Locked) { return MID_BUSY; } else { (mCMP)->Lock = MID_Locked; } }while (0);

     
    if(mCMP == 0) 
    {
        return MID_FAILURE;
    }
    else
    {
         
        ((mCMP)->Instance ->CR . W &= ~((uint32_t)0x00000001));

         
        mCMP->Instance->CR.W = (0x00000000U);

         
        MID_CMP_MspDeInit(mCMP);

         
        mCMP->State = MID_CMP_STATE_RESET;
    }

     
    do{ (mCMP)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}







 
__weak void MID_CMP_MspInit(CMP_HandleTypeDef* mCMP)
{
   
  ((void)(mCMP));
  

 
}







 
__weak void MID_CMP_MspDeInit(CMP_HandleTypeDef* mCMP)
{
   
  ((void)(mCMP));
  

 
}






  












 
MID_StatusTypeDef MID_CMP_Start(CMP_HandleTypeDef* mCMP)
{
    uint32_t tickstart;
    
     
    tickstart = MID_GetTick();
    
     
    if(mCMP == 0)
    {
        return MID_FAILURE;
    }
    else
    {

        if(mCMP->State == MID_CMP_STATE_READY)
        {
             
            ((mCMP)->Instance ->CR . W |= ((uint32_t)0x00000001));

             
            mCMP->State = MID_CMP_STATE_BUSY;

             
            while((MID_GetTick()-tickstart) < 2);

             
            mCMP->State = MID_CMP_STATE_READY;
        }
        else
        {
            return MID_FAILURE;
        }
    }
    
    return MID_SUCCESS;
}













 
MID_StatusTypeDef MID_CMP_Stop(CMP_HandleTypeDef* mCMP)
{

    uint32_t tmpREG=0;

    
     
    if(mCMP == 0)
    {
        return MID_FAILURE;
    }
    else
    {
         
        ((mCMP)->Instance ->CR . W &= ~((uint32_t)0x00000001));
        
        
        if((mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000010))) && (((mCMP->Instance->CR.W & ((uint32_t)0x00007000)) == 0) || ((mCMP->Instance->CR.W & ((uint32_t)0x00000700)) == 0)))
        {
            
            ((CMP_Struct*) ((uint32_t)0x5C000000))->ANA.W &= ~((uint32_t)0x00000001);
        }

        if(mCMP->Instance != ((CMPAC_Struct*) ((uint32_t)0x5C000010))) 
        {
            





            if((((CMP_Struct*) ((uint32_t)0x5C000000))->CR2.W & ((uint8_t )0x01)) != 0)
                tmpREG += 1;
            if((((CMP_Struct*) ((uint32_t)0x5C000000))->CR3.W & ((uint8_t )0x01)) != 0)
                tmpREG += 1;
            
            if(tmpREG == 0)
                ((CMP_Struct*) ((uint32_t)0x5C000000))->ANA.W &= ~((uint32_t)0x00000100);

        }
        
        
         
        mCMP->State = MID_CMP_STATE_READY;
    }
    
    return MID_SUCCESS;
}











 
MID_StatusTypeDef MID_CMP_Start_IT(CMP_HandleTypeDef* mCMP)
{
    
     
    if(mCMP == 0)
    {
        return MID_FAILURE;
    }
    else
    {
        MID_CMP_Start(mCMP);
        
        if(mCMP->State == MID_CMP_STATE_READY)
        {
            if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000010)))
            {
                ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W |= mCMP->Init.TriggerMode;
                (((CMP_Struct*) ((uint32_t)0x5C000000))->INT . W |= ((uint32_t)0x00000001));
            }
            if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000014)))
            {
                ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W |= (mCMP->Init.TriggerMode << 4);
                (((CMP_Struct*) ((uint32_t)0x5C000000))->INT . W |= ((uint32_t)0x00000001));
            }

                if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000018)))
                {
                    ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W |= (mCMP->Init.TriggerMode << 8);
                    (((CMP_Struct*) ((uint32_t)0x5C000000))->INT . W |= ((uint32_t)0x00000001));
                }
                if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C00001C)))
                {
                    ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W |= (mCMP->Init.TriggerMode << 12);
                    (((CMP_Struct*) ((uint32_t)0x5C000000))->INT . W |= ((uint32_t)0x00000001));
                }

            else
            {
                return MID_FAILURE;
            }
        }
        else
        {
            return MID_FAILURE;
        }
    }
    
    return MID_SUCCESS;
}














 
MID_StatusTypeDef MID_CMP_Stop_IT(CMP_HandleTypeDef* mCMP)
{

     
    do{ if((mCMP)->Lock == MID_Locked) { return MID_BUSY; } else { (mCMP)->Lock = MID_Locked; } }while (0);

     
    if(mCMP->State == MID_CMP_STATE_READY)
    {
        if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000010)))
        {
            ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W &= ~mCMP->Init.TriggerMode;
        }
        if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000014)))
        {
            ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W &= ~(mCMP->Init.TriggerMode << 4);
        }

            if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000018)))
            {
                ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W &= ~(mCMP->Init.TriggerMode << 8);
            }
            if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C00001C)))
            {
                ((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W &= ~(mCMP->Init.TriggerMode << 12);
            }

        else
        {
            return MID_FAILURE;
        }
    }
    else
    {
        return MID_FAILURE;
    }
    

    
    if((((CMP_Struct*) ((uint32_t)0x5C000000))->INT.W & (0xFFFFFFFE)) == 0x00000000U)
        (((CMP_Struct*) ((uint32_t)0x5C000000))->INT . W &= ~((uint32_t)0x00000001));
    
     
    MID_CMP_Stop(mCMP);
    
     
    do{ (mCMP)->Lock = MID_UnLocked; }while (0);

     
    return MID_SUCCESS;
}






  














 
void MID_CMP_IRQHandler(CMP_HandleTypeDef* mCMP)
{
     
    if((((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00000004))) == (((uint32_t)0x00000004))) || (((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))))
    {
         
        ((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W = ((((uint32_t)0x00000004) | ((uint32_t)0x00000008))));
        
         
        MID_CMP_TriggerCallbackAC0(mCMP);    
    }
    else if((((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))) || (((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080))))
    {
         
        ((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W = ((((uint32_t)0x00000040) | ((uint32_t)0x00000080))));
        
         
        MID_CMP_TriggerCallbackAC1(mCMP);    
    }

        else if((((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00000400))) == (((uint32_t)0x00000400))) || (((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00000800))) == (((uint32_t)0x00000800))))
        {
             
            ((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W = ((((uint32_t)0x00000400) | ((uint32_t)0x00000800))));
            
             
            MID_CMP_TriggerCallbackAC2(mCMP);    
        }
        else if((((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00004000))) == (((uint32_t)0x00004000))) || (((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W & (((uint32_t)0x00008000))) == (((uint32_t)0x00008000))))
        {
             
            ((((CMP_Struct*) ((uint32_t)0x5C000000)))->STA . W = ((((uint32_t)0x00004000) | ((uint32_t)0x00008000))));
            
             
            MID_CMP_TriggerCallbackAC3(mCMP);    
        }


}

























 
uint32_t MID_CMP_GetOutputLevel(CMP_HandleTypeDef* mCMP)
{
    uint32_t STABITDef=0x00000000U;
    
    if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000010)))
        STABITDef = ((CMP_Struct*) ((uint32_t)0x5C000000))->STA.W & ((uint32_t)0x00000001);
    else if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000014)))
        STABITDef = ((CMP_Struct*) ((uint32_t)0x5C000000))->STA.W & ((uint32_t)0x00000010);

    else if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C000018)))
        STABITDef = ((CMP_Struct*) ((uint32_t)0x5C000000))->STA.W & ((uint32_t)0x00000100);
    else if(mCMP->Instance == ((CMPAC_Struct*) ((uint32_t)0x5C00001C)))
        STABITDef = ((CMP_Struct*) ((uint32_t)0x5C000000))->STA.W & ((uint32_t)0x00001000);

    
    if(STABITDef != 0U)
    {
        return(((uint32_t)0x00000001));
    }
    return((0x00000000U));
}








 
__weak void MID_CMP_TriggerCallbackAC0(CMP_HandleTypeDef* mCMP)
{
   
  ((void)(mCMP));
  

 
}







 
__weak void MID_CMP_TriggerCallbackAC1(CMP_HandleTypeDef* mCMP)
{
   
  ((void)(mCMP));
  

 
}







 
__weak void MID_CMP_TriggerCallbackAC2(CMP_HandleTypeDef* mCMP)
{
   
  ((void)(mCMP));
  

 
}







 
__weak void MID_CMP_TriggerCallbackAC3(CMP_HandleTypeDef* mCMP)
{
   
  ((void)(mCMP));
  

 
}






  








 
uint32_t MID_CMP_GetState(CMP_HandleTypeDef *mCMP)
{
   
  if(mCMP == 0)
  {
    return MID_CMP_STATE_RESET;
  }

  return mCMP->State;
}



