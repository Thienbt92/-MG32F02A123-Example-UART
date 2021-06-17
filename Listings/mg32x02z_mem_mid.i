#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_MEM_MID.c"



































































 

 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"
 








































 

 







 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"
 









































  

 







 
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



 

#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"
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







 
 
 
#line 56 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"
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





 
 
 
#line 57 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CONF_MID.h"
 









































  

 







 
 

 




 








 







 








 







 






 







 

 


      


                                                        
                                                        



 



 
 



 



 
#line 152 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CONF_MID.h"
    






 


#line 58 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"
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


  



  

  
 
 
 


 








  



 



 
    





 

 


#line 59 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"

 




   
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



 



 













        
















 


#line 178 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_COMMON_MID.h"











 



 



 
 
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


 



 









 


#line 54 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"


























  
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"
#line 1 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


























 
#line 29 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
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





 
 
 
#line 30 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
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





 
 
 
#line 31 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"


















 















 







 
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







 

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 460 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"








 

 
 
 





 



 






































































 



 






































































 



 






































































































































 



 






















 



 






















 



 






















 



 






















 

#line 886 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 920 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 952 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 962 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 972 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 982 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"

#line 1001 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.H"







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 





 
 
 
#line 32 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"



  










 






































































 

































































































































































































































































































#line 413 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
                                         

                                         








#line 435 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"

     

#line 451 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 462 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"








#line 479 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"




#line 502 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 515 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 538 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 547 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"








 
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





#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"
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





 
 
 
#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"


 





 



















 
typedef enum
{
    MID_CSC_ICKO_CK_MAIN    = ((uint32_t)0x00000000),     
    MID_CSC_ICKO_CK_AHB     = ((uint32_t)0x00000010),      
    MID_CSC_ICKO_CK_APB     = ((uint32_t)0x00000020),      
    MID_CSC_ICKO_CK_HS      = ((uint32_t)0x00000030),       
    MID_CSC_ICKO_CK_LS      = ((uint32_t)0x00000040),       
    MID_CSC_ICKO_CK_XOSC    = ((uint32_t)0x00000050)      
}MID_CSC_ICKO_Source_TypeDef;




 
typedef enum
{
    MID_CSC_ICKO_DIV_1      = ((uint32_t)0x00000000),        
    MID_CSC_ICKO_DIV_2      = ((uint32_t)0x00000004),        
    MID_CSC_ICKO_DIV_4      = ((uint32_t)0x00000008),        
    MID_CSC_ICKO_DIV_8      = ((uint32_t)0x0000000C)         
}MID_CSC_ICKO_Div_TypeDef;




 
typedef enum
{
    MID_CSC_MCD_125us  = ((uint32_t)0x00000000),    
    MID_CSC_MCD_250us  = ((uint32_t)0x00400000),    
    MID_CSC_MCD_500us  = ((uint32_t)0x00800000),    
    MID_CSC_MCD_1ms    = ((uint32_t)0x00C00000),      
}MID_CSC_MCD_SEL_TypeDef;




 
typedef enum
{
    MID_CSC_CK_PR_CORE   =  0x00U,    
    MID_CSC_CK_PR_DMA    =  0x08U,    
    MID_CSC_CK_PR_USB    =  0x10U,    
    MID_CSC_CK_PR_MEM    =  0x18U,    
    MID_CSC_CK_PR_EMB    =  0x20U,    
    MID_CSC_CK_PR_GPL    =  0x28U,    
    MID_CSC_CK_PR_GPIOA  =  0x30U,    
    MID_CSC_CK_PR_GPIOB  =  0x31U,    
    MID_CSC_CK_PR_GPIOC  =  0x32U,    
    MID_CSC_CK_PR_GPIOD  =  0x33U,    
    MID_CSC_CK_PR_GPIOE  =  0x34U,    
    MID_CSC_CK_PR_GPIOF  =  0x35U,    
    MID_CSC_CK_PR_GPIOG  =  0x36U,    
    MID_CSC_CK_PR_GPIOH  =  0x37U,    
    MID_CSC_CK_PR_CMP    =  0x38U,    
    MID_CSC_CK_PR_CMP0   =  0x38U,    
    MID_CSC_CK_PR_CMP1   =  0x39U,    
    MID_CSC_CK_PR_ADC    =  0x40U,    
    MID_CSC_CK_PR_ADC0   =  0x40U,    
    MID_CSC_CK_PR_ADC1   =  0x41U,    
    MID_CSC_CK_PR_DAC    =  0x48U,    
    MID_CSC_CK_PR_DAC0   =  0x48U,    
    MID_CSC_CK_PR_DAC1   =  0x49U,    
    MID_CSC_CK_PR_IWDT   =  0x50U,    
    MID_CSC_CK_PR_WWDT   =  0x51U,    
    MID_CSC_CK_PR_RTC    =  0x58U,    
    MID_CSC_CK_PR_APX    =  0x60U,    
    MID_CSC_CK_PR_TM00   =  0x80U,    
    MID_CSC_CK_PR_TM01   =  0x81U,    
    MID_CSC_CK_PR_TM10   =  0x90U,    
    MID_CSC_CK_PR_TM16   =  0x96U,    
    MID_CSC_CK_PR_TM20   =  0xA0U,    
    MID_CSC_CK_PR_TM26   =  0xA6U,    
    MID_CSC_CK_PR_TM36   =  0xB6U,    
    MID_CSC_CK_PR_URT0   =  0xD0U,    
    MID_CSC_CK_PR_URT1   =  0xD1U,    
    MID_CSC_CK_PR_URT2   =  0xD2U,    
    MID_CSC_CK_PR_URT3   =  0xD3U,    
    MID_CSC_CK_PR_URT4   =  0xD4U,    
    MID_CSC_CK_PR_URT5   =  0xD5U,    
    MID_CSC_CK_PR_URT6   =  0xD6U,    
    MID_CSC_CK_PR_URT7   =  0xD7U,    
    MID_CSC_CK_PR_SPI0   =  0xE0U,    
    MID_CSC_CK_PR_SPI1   =  0xE1U,    
    MID_CSC_CK_PR_SPI2   =  0xE2U,    
    MID_CSC_CK_PR_SPI3   =  0xE3U,    
    MID_CSC_CK_PR_I2C0   =  0xF0U,    
    MID_CSC_CK_PR_I2C1   =  0xF1U,    
    MID_CSC_CK_PR_I2C2   =  0xF2U,    
    MID_CSC_CK_PR_I2C3   =  0xF3U,    
}MID_CSC_CK_PR_TypeDef;





 

#line 167 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"






 

#line 183 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"






















 






















 






















 






















 






 

#line 337 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"

#line 392 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"






 

#line 450 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"


#line 502 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"






 












 

#line 563 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"

#line 608 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_CSC_MID.h"







  
void MID_CSC_DeInit (void);

void MID_CSC_EnableMCD (MID_CSC_MCD_SEL_TypeDef CSC_MCSSelect);
void MID_CSC_DisableMCD (void);
void MID_CSC_ICKOConfig(MID_CSC_ICKO_Source_TypeDef CSC_ICKOSource, MID_CSC_ICKO_Div_TypeDef CSC_ICKODiv);
void MID_CSC_IRQHandler (void);

void MID_CSC_MCDCallback (void);
void MID_CSC_XOSCCallback (void);
void MID_CSC_IHRCOCallback (void);
void MID_CSC_ILRCOCallback (void);
void MID_CSC_PLLCallback (void);

uint32_t MID_CSC_GetCK_IHRCOFreq(void);
uint32_t MID_CSC_GetCK_HSFreq(void);



uint32_t MID_CSC_GetCK_PLLOFreq(void);
uint32_t MID_CSC_GetCK_MAINFreq(void);
uint32_t MID_CSC_GetCK_APBFreq(void);
uint32_t MID_CSC_GetCK_AHBFreq(void);
uint32_t MID_CSC_GetCK_LSFreq(void);
uint32_t MID_CSC_GetCK_UTFreq(void);
uint32_t MID_CSC_GetCK_PRFreq(MID_CSC_CK_PR_TypeDef Module);









#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"
#line 56 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"


















 
















 
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







 











 





 



 
#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 514 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 544 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 554 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 564 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 574 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 584 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 594 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 604 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 614 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 624 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 634 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 644 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 664 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 673 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 694 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 704 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 714 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 724 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 734 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 744 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 754 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 764 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 774 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 784 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 794 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 804 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 835 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 845 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 865 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 875 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 885 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 895 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 905 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 915 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 925 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 935 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 945 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 955 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 965 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 986 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 996 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1006 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1016 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1026 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1036 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1046 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1056 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1066 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1076 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1086 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1096 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1106 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1116 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1126 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 1147 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1157 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1167 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1177 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1197 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1207 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 1228 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1238 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1248 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1258 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1268 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1288 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1298 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1308 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1318 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1328 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1338 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1348 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"







 



 
#line 1369 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1379 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1389 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1399 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1409 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1419 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"

#line 1429 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_RST.h"





 
 
 
#line 57 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"





 



 
  


 



 



 








#line 115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"



   

  


   



 
typedef enum 
{
    MEM_FLASH_PROC_NONE              = 0U, 
    MEM_FLASH_PROC_PAGEERASE         = 1U,
    MEM_FLASH_PROC_PROGRAM           = 2U,
} MEM_ProcedureTypeDef;



 
typedef struct
{
    MID_LockTypeDef             Lock;                  

    volatile uint32_t               ErrorCode;             
} MEM_ProcessTypeDef;



 

 


 




 









 




 
#line 180 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"




 




 








 




 








 




 








 




 








 




 
#line 252 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"




 




 









 




 
  
 




 
 




 




 









  










  





 






      







 





 
#line 349 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"




 





 











 












 




 







 
#line 406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_MEM_MID.h"





 








 









 









  









  





 




  













   














   















   














  
















 
















 
















 















 





 



 

 


 



 
 
MID_StatusTypeDef MID_MEM_FlashProgram(uint32_t Address, uint32_t Data);
MID_StatusTypeDef MID_MEM_FlashPageErase(uint32_t PageAddress);

MID_StatusTypeDef MID_MEM_ConfigIAPSize(uint32_t Size);

MID_StatusTypeDef MID_MEM_IAPSizeLock(void);
FunctionalState MID_MEM_GetIAPSizeLockState(void);

MID_StatusTypeDef MID_MEM_IAPExecuteDisable(void);
FunctionalState MID_MEM_GetIAPExecuteState(void);

 
 
void MID_MEM_IRQHandler(void);
 
void MID_MEM_ITHandlerCallback(void);






 











 



void MID_MEM_WarmResettoAP(void);
void MID_MEM_WarmResettoISP(void);
void MID_MEM_WarmResettoSRAM(void);



 



 
 
MID_StatusTypeDef MID_MEM_Unlock(void);
MID_StatusTypeDef MID_MEM_Lock(void);



 



 
 
uint32_t MID_MEM_GetError(void);



 



 

 


 
MID_StatusTypeDef MID_MEM_WaitForLastOperation(uint32_t Timeout);



 



 



 







 

#line 72 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_MEM_MID.c"



 




 

 
 


 


 

 


 
 


 

 


 

MEM_ProcessTypeDef mMEM;    



 

 


 



 

 


 
  






 























 
MID_StatusTypeDef MID_MEM_FlashProgram(uint32_t Address, uint32_t Data)
{
    MID_StatusTypeDef status = MID_OK;

     
    do{ if((&mMEM)->Lock == MID_Locked) { return MID_BUSY; } else { (&mMEM)->Lock = MID_Locked; } }while (0);

     
    ((void)0U);

     
    if(MID_CSC_GetCK_IHRCOFreq() == 0)
    {
        mMEM.ErrorCode |= 0x08U;
        return MID_ERROR;
    }

     
    if((Address & 0x00000003) != 0)
        return MID_ERROR;

     
    status = MID_MEM_WaitForLastOperation((50000U));

    if(status == MID_OK)
    {
         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] = ((uint8_t )0x01));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000002) | ((uint32_t)0x00000001) | ((uint32_t)0x00000004)));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] & ~((uint8_t )0xF0)) | (((uint8_t )0x10))));

         
        ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0x46; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0xB9;

        
        ((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) = (((uint32_t)0x00000002) | ((uint32_t)0x00000020)));
        __isb(0xF);

        *(uint32_t *)Address = Data;

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] & ~((uint8_t )0xF0)) | (((uint8_t )0x00))));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= ~(((uint32_t)0x00000002) | ((uint32_t)0x00000001) | ((uint32_t)0x00000004)));

         
        status = MID_MEM_WaitForLastOperation((50000U));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] &= ~((uint8_t )0x01));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);
    }

     
    do{ (&mMEM)->Lock = MID_UnLocked; }while (0);

    return status;
}




















 
MID_StatusTypeDef MID_MEM_FlashPageErase(uint32_t PageAddress)
{
    MID_StatusTypeDef status = MID_ERROR;

     
    ((void)0U);

     
    do{ if((&mMEM)->Lock == MID_Locked) { return MID_BUSY; } else { (&mMEM)->Lock = MID_Locked; } }while (0);

     
    mMEM.ErrorCode = 0x00U;

     
    if(MID_CSC_GetCK_IHRCOFreq() == 0)
        return MID_ERROR;

     

    if((PageAddress & 0x000003FF) != 0)
        return MID_ERROR;





     
    status = MID_MEM_WaitForLastOperation((50000U));

    if(status == MID_OK)
    {
         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] = ((uint8_t )0x01));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000002) | ((uint32_t)0x00000001) | ((uint32_t)0x00000004)));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] & ~((uint8_t )0xF0)) | (((uint8_t )0x20))));

         
        ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0x46; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0xB9;

         
        ((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) = (((uint32_t)0x00000002) | ((uint32_t)0x00000020)));
        __isb(0xF);

         
        *(uint32_t *)PageAddress = 0xFFFFFFFF;

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] & ~((uint8_t )0xF0)) | (((uint8_t )0x00))));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= ~(((uint32_t)0x00000002) | ((uint32_t)0x00000001) | ((uint32_t)0x00000004)));

         
        status = MID_MEM_WaitForLastOperation((50000U));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . B[0] &= ~((uint8_t )0x01));

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);
    }

     
    do{ (&mMEM)->Lock = MID_UnLocked; }while (0);

    return status;
}



 
















 














 
MID_StatusTypeDef MID_MEM_Unlock(void)
{
    MID_StatusTypeDef status = MID_OK;

    if(((MEM_Struct*) ((uint32_t)0x4D000000))->KEY.H[0] != 0)
    {
         
        ((MEM_Struct*) ((uint32_t)0x4D000000))->KEY.H[0] = 0xA217;

         
        if(((MEM_Struct*) ((uint32_t)0x4D000000))->KEY.H[0] != 0)
        {
            status = MID_ERROR;
        }
    }
    return status;
}
















 
MID_StatusTypeDef MID_MEM_Lock(void)
{
     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->KEY.H[0] = 0x0000U;
    return MID_OK;
}































 
MID_StatusTypeDef MID_MEM_ConfigIAPSize(uint32_t Size)
{
    uint32_t lTemp = ((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.W;

     
    if(((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.IAP_AEN == 0)
        return MID_ERROR;

     
    if((Size & 0x000003FFUL) != 0)
        return MID_ERROR;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.W = Size >> 2;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);

    
    if(((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) & (((uint32_t)0x00010000))) != 0)
    {
         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

         
        ((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.W = lTemp;

         
        (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);
        return MID_ERROR;
    }
    else
        return MID_OK;
}






















 
MID_StatusTypeDef MID_MEM_IAPSizeLock(void)
{
     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.IAP_AEN = 0;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);

    return MID_OK;
}
























 
FunctionalState MID_MEM_GetIAPSizeLockState(void)
{
    if(((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.IAP_AEN == 0)
        return ENABLE;
    else
        return DISABLE;
}




















 
MID_StatusTypeDef MID_MEM_IAPExecuteDisable(void)
{
     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR1.MBIT.IAP_EXEC = 0;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);

    return MID_OK;
}






















 
FunctionalState MID_MEM_GetIAPExecuteState(void)
{
    if(((MEM_Struct*) ((uint32_t)0x4D000000))->CR1.MBIT.IAP_EXEC == 0)
        return ENABLE;
    else
        return DISABLE;
}
















 
void MID_MEM_WarmResettoAP(void)
{
     
    ((RST_Struct*) ((uint32_t)0x4C000000))->KEY.H[0] = 0xA217;         

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->CE.W &= ~((uint8_t )0x02);

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->WE.B[0] |= ((uint8_t )0x02);

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->KEY.H[0] = 0;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[2] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[2] & (~((uint8_t )0x03))) | ((uint8_t )0x00));

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);

     
    __NVIC_SystemReset();

    while(1);
}
















 
void MID_MEM_WarmResettoISP(void)
{
     
    ((RST_Struct*) ((uint32_t)0x4C000000))->KEY.H[0] = 0xA217;         

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->CE.W &= ~((uint8_t )0x02);

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->WE.B[0] |= ((uint8_t )0x02);

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->KEY.H[0] = 0;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[2] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[2] & (~((uint8_t )0x03))) | ((uint8_t )0x01));

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);

     
    __NVIC_SystemReset();

    while(1);
}
















 
void MID_MEM_WarmResettoSRAM(void)
{
     
    ((RST_Struct*) ((uint32_t)0x4C000000))->KEY.H[0] = 0xA217;         

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->CE.W &= ~((uint8_t )0x02);

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->WE.B[0] |= ((uint8_t )0x02);

     
    ((RST_Struct*) ((uint32_t)0x4C000000))->KEY.H[0] = 0;

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0xA217U);

     
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[2] = ((((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[2] & (~((uint8_t )0x03))) | ((uint8_t )0x02));

     
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . H[0] = 0U);

     
    __NVIC_SystemReset();

    while(1);
}






 
void MID_MEM_IRQHandler(void)
{
    MID_MEM_ITHandlerCallback();
}






 
__weak void MID_MEM_ITHandlerCallback(void)
{
  

 
}



 















 
















 
uint32_t MID_MEM_GetError(void)
{
   return mMEM.ErrorCode;
}



 



 



 















 
MID_StatusTypeDef MID_MEM_WaitForLastOperation(uint32_t Timeout)
{
  

 

    uint32_t tickstart = MID_GetTick();

    while(((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) & (((uint32_t)0x00000001)))) 
    { 
        if (Timeout != 0xFFFFFFFFU)
        {
            if((Timeout == 0U) || ((MID_GetTick() - tickstart) > Timeout))
            {
                return MID_TIMEOUT;
            }
        }
    }

     
    if (((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) & (((uint32_t)0x00000002))) != 0)
    {
         
        ((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) = (((uint32_t)0x00000002)));
    }

    if(((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) & (((uint32_t)0x00000020))) != 0)
    {
         
        mMEM.ErrorCode |= 0x02U;

         
        ((((MEM_Struct*) ((uint32_t)0x4D000000))->STA . W) = (((uint32_t)0x00000020)));
        return MID_ERROR;
    }

     
    return MID_OK;
}



 



 



 

 
