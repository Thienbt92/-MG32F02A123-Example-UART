#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_EXIC_MID.c"


 
























 
 
 
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"


 
























 
  

 

 
 
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"
 









































  

 







 
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



 

#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"
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







 
 
 
#line 56 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"
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





 
 
 
#line 57 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CONF_MID.h"
 









































  

 







 
 

 




 








 







 








 







 






 







 

 


      


                                                        
                                                        



 



 
 



 



 
#line 152 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CONF_MID.h"
    






 


#line 58 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"
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


  



  

  
 
 
 


 








  



 



 
    





 

 


#line 59 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"

 




   
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



 



 













        
















 


#line 178 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_Common_MID.h"











 



 



 
 
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


 



 









 


#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"


















 
















 
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







 











 





 



 
#line 1446 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1456 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1466 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1476 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1496 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1506 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1516 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 1537 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1547 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1557 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1567 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 1588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1608 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1618 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1628 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1638 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1648 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 1669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1689 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1699 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1709 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1719 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1729 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1769 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 1846 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1862 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1878 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1894 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1910 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1926 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1942 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1958 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1974 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 1990 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2022 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2038 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2054 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2070 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2086 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 2107 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2117 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2127 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2137 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2147 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2157 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2167 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2177 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2197 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2207 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2327 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2357 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2367 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2377 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2387 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2397 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2407 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2417 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 2438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2458 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2478 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2488 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2498 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2508 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2538 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2548 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2568 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 2615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2631 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2647 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2663 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2695 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2711 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2727 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2743 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2775 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2791 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2823 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 2876 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2886 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2896 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2906 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2916 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2926 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2946 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2956 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2966 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2976 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2986 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 2996 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3016 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3026 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3036 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3046 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3056 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3066 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3076 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3086 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3096 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3106 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3116 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3126 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3136 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3146 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3156 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3166 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3176 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3186 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 3207 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3227 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3247 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3257 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3277 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3287 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3297 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3327 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 3374 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3390 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3422 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3470 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3502 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3550 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3566 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3582 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 3619 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3629 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3639 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3649 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3659 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3679 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3689 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3699 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3709 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3719 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3729 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3739 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3749 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3759 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3769 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3779 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3829 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3849 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3859 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3869 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3879 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3889 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3899 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3909 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 3930 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3940 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3950 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3960 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3970 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3980 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 3990 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4000 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4010 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4020 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4040 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4050 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4060 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4070 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4080 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 4107 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4123 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4139 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4155 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4171 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4203 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4219 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4235 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4251 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4267 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4283 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4299 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4315 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4331 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4347 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 4368 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4378 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4388 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4398 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4418 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4428 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4458 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4478 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4488 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4498 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4508 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4518 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4538 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4548 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4568 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4578 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4588 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4598 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4608 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4618 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4628 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4638 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4648 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4658 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4668 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4678 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 4696 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"





#line 4725 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4732 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 4750 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4757 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4764 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4771 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 4789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4796 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"





#line 4807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 
#line 4825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4832 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4849 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 








#line 4875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4882 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 








#line 4914 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4921 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 












#line 4951 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"







 



 








#line 4977 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"

#line 4984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_EXIC.h"





 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"
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







 















 
 
 
#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"
 
 

 

#line 51 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"



 









 


 

#line 86 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"



 

#line 108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"


 
 
 







 
 
 




 
 
#line 157 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"
 
 


 
typedef struct
{
    EXIC_PX_Struct          *Instance;           
    uint8_t                 EXIC_Port;          
 
    uint16_t                AND_Mask;            
    FunctionalState         AND_UnMatch;         
    uint16_t                OR_Mask;             
    uint8_t                 Interrupt;          
 
    MID_LockTypeDef         Lock;                
}EXIC_HandleTypeDef; 
 
 
 
 








 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 







 








 








 








 








 








 


#line 519 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_EXIC_MID.h"







 




























 







 
 

void MID_EXIC_PxTriggerAndUnmatch_Cmd( EXIC_HandleTypeDef* MEXIC_PX );
void MID_EXIC_PxTriggerAndMask_Select( EXIC_HandleTypeDef* MEXIC_PX );
void MID_EXIC_PxTriggerOrMask_Select( EXIC_HandleTypeDef* MEXIC_PX);
MID_StatusTypeDef MID_EXIC_PxTriggerMode_Config(EXIC_HandleTypeDef* MEXIC_PX ,uint32_t EXIC_PIN , uint32_t EXIC_TRG_MDS );
void MID_EXIC_ClearITFlag( EXIC_HandleTypeDef* MEXIC_PX , uint32_t ITFlag);

MID_StatusTypeDef MID_EXIC_DeInit( EXIC_HandleTypeDef* MEXIC_PX );
MID_StatusTypeDef MID_EXIC_PxTrigger_Init( EXIC_HandleTypeDef* MEXIC_PX);

void MID_EXIC_MspDeInit(EXIC_HandleTypeDef* MEXIC_PX);
void MID_EXIC_MspInit( EXIC_HandleTypeDef* MEXIC_PX);
void MID_EXIC_AFCallback( EXIC_HandleTypeDef* MEXIC_PX);
void MID_EXIC_OFCallback( EXIC_HandleTypeDef* MEXIC_PX );
    
void MID_EXIC_IRQHandler( EXIC_HandleTypeDef* MEXIC_PX);






 
 
 
 
 
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_EXIC_MID.c"











 
void MID_EXIC_PxTriggerAndUnmatch_Cmd( EXIC_HandleTypeDef* MEXIC_PX )
{
    if(MEXIC_PX->AND_UnMatch==ENABLE)
    {
        ((EXIC_Struct*) ((uint32_t)0x50000000))->CR0.B[3] |= (0x01 << MEXIC_PX->EXIC_Port);
    }
    else
    {
        ((EXIC_Struct*) ((uint32_t)0x50000000))->CR0.B[3] &= (~(0x01 << MEXIC_PX->EXIC_Port));
    }
}









 
void MID_EXIC_PxTriggerAndMask_Select( EXIC_HandleTypeDef* MEXIC_PX )
{
    MEXIC_PX->Instance->MSK.H[1] = MEXIC_PX->AND_Mask;
}










 
void MID_EXIC_PxTriggerOrMask_Select( EXIC_HandleTypeDef* MEXIC_PX)
{
    MEXIC_PX->Instance->MSK.H[0] = MEXIC_PX->OR_Mask;
}














































 
MID_StatusTypeDef MID_EXIC_PxTriggerMode_Config(EXIC_HandleTypeDef* MEXIC_PX ,uint32_t EXIC_PIN , uint32_t EXIC_TRG_MDS )
{
    uint32_t mEXIC_TRG_Tmp;
    
    if( (MEXIC_PX == 0) || ((EXIC_PIN & (~0x55555555))!=0) )
    {
        return(MID_FAILURE);
    }
    
    mEXIC_TRG_Tmp              = MEXIC_PX->Instance->TRGS.W;
    mEXIC_TRG_Tmp              = mEXIC_TRG_Tmp & (~(EXIC_PIN * 0x03));
    mEXIC_TRG_Tmp              = mEXIC_TRG_Tmp | (EXIC_PIN * EXIC_TRG_MDS);
    MEXIC_PX->Instance->TRGS.W = mEXIC_TRG_Tmp;
    
    return(MID_SUCCESS);
}













 
void MID_EXIC_ClearITFlag( EXIC_HandleTypeDef* MEXIC_PX , uint32_t ITFlag)
{
    ((EXIC_Struct*) ((uint32_t)0x50000000))->STA.W = (ITFlag << (MEXIC_PX->EXIC_Port*4));
}











 
MID_StatusTypeDef MID_EXIC_DeInit( EXIC_HandleTypeDef* MEXIC_PX )
{
    if( MEXIC_PX == 0)
    {
        return(MID_FAILURE);
    }
    
    
    
    switch( ((uint32_t)(&(MEXIC_PX->Instance->PF.W))))
    {
        case ((uint32_t)(0x50000000+0x20)):
        case ((uint32_t)(0x50000000+0x30)):
        case ((uint32_t)(0x50000000+0x40)):
        case ((uint32_t)(0x50000000+0x50)):



                          MID_EXIC_ClearITFlag(MEXIC_PX , ( ((uint8_t )0x02) | ((uint8_t )0x01))); 
                          (((((EXIC_Struct*) ((uint32_t)0x50000000))->INT . B[0])) = ((((((((EXIC_Struct*) ((uint32_t)0x50000000))->INT . B[0]))) & (~(0x1F))) | (( 0x00 << MEXIC_PX->EXIC_Port)))));  
                          break;
        default:
                          return(MID_FAILURE);
    }
    
    MEXIC_PX->Instance->MSK.W  = 0;
    MEXIC_PX->Instance->PF.W   = 0x0000FFFF;
    MEXIC_PX->Instance->TRGS.W = 0;
    
    
    MID_EXIC_MspDeInit(MEXIC_PX);
    
    
    
    
    do{ (MEXIC_PX)->Lock = MID_UnLocked; }while (0);
    
    
    
    return(MID_SUCCESS);
}
























 
MID_StatusTypeDef MID_EXIC_PxTrigger_Init( EXIC_HandleTypeDef* MEXIC_PX)
{
    
    
    if(MEXIC_PX == 0)
    {
        return(MID_FAILURE);
    }
    
    
    switch((uint32_t)(&MEXIC_PX->Instance->PF.W))
    {
        case ((uint32_t)(0x50000000+0x20)):
                          MEXIC_PX->EXIC_Port = 0;
                          break;
        case ((uint32_t)(0x50000000+0x30)):
                          MEXIC_PX->EXIC_Port = 1;
                          break;
        case ((uint32_t)(0x50000000+0x40)):
                          MEXIC_PX->EXIC_Port = 2;
                          break;
        case ((uint32_t)(0x50000000+0x50)):
                          MEXIC_PX->EXIC_Port = 3;
                          break;





        default:
                          return(MID_FAILURE);
    } 
    
    
    MEXIC_PX->Lock = MID_UnLocked;
    
    
    
    MID_EXIC_MspInit(MEXIC_PX);
    
    
    
    MID_EXIC_PxTriggerAndUnmatch_Cmd( MEXIC_PX);
    MEXIC_PX->Instance->MSK.H[1] = MEXIC_PX->AND_Mask;
    MEXIC_PX->Instance->MSK.H[0] = MEXIC_PX->OR_Mask;

    
    
    
    if(MEXIC_PX->Interrupt > 1)
    {
        return(MID_FAILURE); 
    }
    (((MEXIC_PX)->Instance ->PF . W) = (0xFFFF));                                                         
    MID_EXIC_ClearITFlag(MEXIC_PX , ( ((uint8_t )0x02) | ((uint8_t )0x01)));                                                               
    (((((EXIC_Struct*) ((uint32_t)0x50000000))->INT . B[0])) = ((((((((EXIC_Struct*) ((uint32_t)0x50000000))->INT . B[0]))) & (~((1 << MEXIC_PX->EXIC_Port)))) | (( MEXIC_PX->Interrupt << MEXIC_PX->EXIC_Port)))));   
    
    return(MID_SUCCESS);
}









 
__attribute__((weak)) void MID_EXIC_MspDeInit(EXIC_HandleTypeDef* MEXIC_PX)
{
    
    
    ((void)(MEXIC_PX));
    
    
    
    
    
}









 
__attribute__((weak)) void MID_EXIC_MspInit( EXIC_HandleTypeDef* MEXIC_PX)
{
    
    
    ((void)(MEXIC_PX));
    
    
    
    
    
}









 
__attribute__((weak)) void MID_EXIC_AFCallback( EXIC_HandleTypeDef* MEXIC_PX)
{
    
    
    ((void)(MEXIC_PX));
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}










 
__attribute__((weak)) void MID_EXIC_OFCallback( EXIC_HandleTypeDef* MEXIC_PX )
{
    
    
    ((void)(MEXIC_PX));
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}











 
void MID_EXIC_IRQHandler( EXIC_HandleTypeDef* MEXIC_PX)
{
    uint32_t MID_EXICIRQ_Flag;

    MID_EXICIRQ_Flag = ((((EXIC_Struct*) ((uint32_t)0x50000000))->STA.W >> (MEXIC_PX->EXIC_Port*4) ) & ( ((uint8_t )0x02) | ((uint8_t )0x01)));

    if( MID_EXICIRQ_Flag & ((uint8_t )0x02))
    {
        MID_EXIC_AFCallback(MEXIC_PX);
        
    }
    if( MID_EXICIRQ_Flag & ((uint8_t )0x01))
    {
        MID_EXIC_OFCallback(MEXIC_PX);
        
    }
}























