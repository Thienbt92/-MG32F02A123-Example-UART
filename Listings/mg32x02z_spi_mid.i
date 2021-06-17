#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_SPI_MID.c"


























  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"


























  
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


 



 









 


#line 29 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"


















 
















 
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







 











 





 



 
#line 406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 425 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 464 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 514 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 541 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"







 



 
#line 562 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 572 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 582 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 592 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 602 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 612 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 622 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 632 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 642 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"







 



 
#line 669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 676 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 692 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 702 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"







 



 
#line 723 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 733 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 743 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 753 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 763 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 773 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 783 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 793 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 803 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 813 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 823 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 833 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 843 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 853 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 863 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 873 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 883 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"







 



 
#line 904 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 914 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"







 



 
#line 947 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 954 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 961 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 968 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 994 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 1013 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 1023 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"

#line 1033 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.H"







 



 











 



 











 



 









 
 
 
#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"


















 
















 
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







 

#line 880 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"








 





 



 
#line 908 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 918 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 928 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 938 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 948 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 958 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 968 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 978 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 988 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 998 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1008 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1018 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1028 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1038 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1048 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1058 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1068 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1078 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1088 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1098 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1108 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1118 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1128 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1138 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 1159 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1179 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1189 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1199 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1209 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1219 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1229 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1239 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1249 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1259 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1269 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1279 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1289 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1299 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1309 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1319 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1329 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1339 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1349 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1359 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1369 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1379 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 1400 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1410 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1420 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1430 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1440 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1450 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1463 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1476 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1486 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1496 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1509 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 1539 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1558 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1565 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1575 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1585 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1595 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1602 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1609 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1619 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 1640 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1650 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1660 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1670 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1680 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1690 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1700 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1716 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1732 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1742 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1752 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1762 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1772 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1782 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1805 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1815 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1825 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1835 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1845 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 1863 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1879 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1889 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1899 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1909 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1919 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1929 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1949 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1959 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1969 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1979 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1989 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 1999 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2020 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2030 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2037 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2047 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2057 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2067 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2077 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2087 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 




#line 2109 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2119 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2129 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2139 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2188 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2198 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2208 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2218 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2228 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2246 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2253 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2271 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2296 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2303 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2310 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2317 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 











 



 











 



 











 



 
#line 2383 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2390 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2415 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2422 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2432 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2442 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2455 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2465 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2475 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2485 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2495 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2505 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2515 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2525 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 


















 



 
#line 2566 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2573 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2583 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2596 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2609 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2627 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"











 



 
#line 2652 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2662 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2672 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2682 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 




#line 2707 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2728 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2738 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2748 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2758 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2768 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"







 



 
#line 2789 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2799 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2809 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2819 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2829 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"

#line 2839 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_URT.H"





 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"


















 
















 
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







 











 





 



 
#line 197 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 204 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 211 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"







 



 
#line 232 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 242 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 252 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 268 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 278 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"







 



 
#line 305 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 318 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 334 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"

#line 344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPL.H"







 



 











 



 











 



 









 
 
 
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
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







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 





 
 
 
#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
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







 















 
 
 
#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
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


#line 35 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"



  





  
typedef struct
{
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }STA;

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }INT;

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }CLK;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }STA2;                           
    
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }CR0;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }CR1;                               

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];

    }CR2;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];

    }CR3;                              
    
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];

    }CR4;                              
    
    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];

    }RLR;                              
    
    volatile const uint32_t  RESERVED1[2];        

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];

    }RDAT;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];

    }TDAT;                              

    union
    {
        volatile  uint32_t  W;
        volatile  uint16_t  H[2];
        volatile  uint8_t   B[4];
    }TDAT3;                             

}MID_SPI_Struct;



#line 160 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"














   
typedef enum
{
    MID_SPI_STATE_RESET      = 0x00U,    
    MID_SPI_STATE_READY      = 0x01U,    
    MID_SPI_STATE_BUSY       = 0x02U,    
    MID_SPI_STATE_BUSY_TX    = 0x03U,    
    MID_SPI_STATE_BUSY_RX    = 0x04U,    
    MID_SPI_STATE_BUSY_TX_RX = 0x05U,    
    MID_SPI_STATE_ERROR      = 0x06U,    
    MID_SPI_STATE_ABORT      = 0x07U     
}MID_SPI_StateTypeDef;




  
typedef struct
{
    uint32_t Mode;              
 

    uint32_t DataLine;          
 
    
    uint32_t DataSize;          
 

    uint32_t CLKPolarity;       
   

    uint32_t CLKPhase;          
 
    
    uint32_t NSS;               
 
                                     
    uint32_t ClockDivider;      
 

    uint32_t FirstBit;          
 
    
    uint32_t NSSPMode;          
 

    uint32_t Swap;              
 


    uint32_t IdleDataOut;       
 

}SPI_InitTypeDef;




  
typedef struct __SPI_HandleTypeDef
{
    MID_SPI_Struct           *Instance;        

    SPI_InitTypeDef           Init;            

    uint32_t                  REG_TYPE;        
    
    uint8_t                   *pTxBuffPtr;     

    uint32_t                  TxXferSize;      

    volatile uint32_t             TxXferCount;     

    uint8_t                   *pRxBuffPtr;     

    uint32_t                  RxXferSize;      

    volatile uint32_t             RxXferCount;     

    uint32_t                  CRCSize;          

    void (*RxISR)(struct __SPI_HandleTypeDef *mSPI);        

    void (*TxISR)(struct __SPI_HandleTypeDef *mSPI);        

    DMA_HandleTypeDef         *mDMATX;         

    DMA_HandleTypeDef         *mDMARX;         
  
    uint8_t                   SPI_IRQ;         
    uint32_t                  SPI_FLAG_TUDRF;  
    uint32_t                  SPI_FLAG_ROVRF;  
    uint32_t                  SPI_FLAG_ERROR;  
    uint32_t                  SPI_FLAG_IDLF;   
    uint32_t                  SPI_FLAG_TCF;    
    uint8_t      volatile         *RX_TH;          
    uint8_t      volatile         *RXTX_LVL;       
    uint8_t      volatile         *RXTX_CLR;       
    uint8_t      volatile         *RNUM;           

    MID_LockTypeDef           Lock;            

    volatile MID_SPI_StateTypeDef State;           

    volatile uint32_t             ErrorCode;       
  
    uint8_t                   TxRxStartEvent;  

}SPI_HandleTypeDef;





  

#line 299 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"






 

#line 316 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"






 

static uint32_t SPI_MODE_TABLE[24] = {0x00, 0x00,                                                                                                
                                      (((uint32_t)0x00000000) | ((uint32_t)0x00000000) | ((uint32_t)0x00000200) | ((uint32_t)0x00000000)),      
                                      0x00, 0x00, 0x00,                                                                                          
                                      (((uint32_t)0x00000000) | ((uint32_t)0x00000000) | ((uint32_t)0x00000000)),                             
                                      (((uint32_t)0x00000000) | ((uint32_t)0x00000000) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400)),    
                                      0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,                                                            
                                      (((uint32_t)0x00000010) | ((uint32_t)0x00000000) | ((uint32_t)0x00000000)),                            
                                      (((uint32_t)0x00000010) | ((uint32_t)0x00000100) | ((uint32_t)0x00000000)),                             
                                      0x00,                                                                                                      
                                      (((uint32_t)0x00000010) | ((uint32_t)0x00000000) | ((uint32_t)0x00000200) | ((uint32_t)0x00000000)),    
                                      (((uint32_t)0x00000010) | ((uint32_t)0x00000000) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400)),   
                                      (((uint32_t)0x00000010) | ((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400)),    
                                      0x00, 0x00};                                                                                               


                                      



 

#line 358 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"






 

#line 372 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"






 









 

#line 419 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"






 









 









 











 










 









 











 

#line 502 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"

  




 

static uint32_t SPI_CLKDIV_TABLE[10] = {(((uint32_t)0x00000000) | 0x00000000 | ((uint32_t)0x00000000)),       
                                        (((uint32_t)0x00000010) | 0x00000000 | ((uint32_t)0x00000000)),       
                                        (((uint32_t)0x00000020) | 0x00000000 | ((uint32_t)0x00000000)),       
                                        (((uint32_t)0x00000030) | 0x00000000 | ((uint32_t)0x00000000)),      
                                        (((uint32_t)0x00000030) | 0x00000100 | ((uint32_t)0x00000000)),      
                                        (((uint32_t)0x00000030) | 0x00000300 | ((uint32_t)0x00000000)),      
                                        (((uint32_t)0x00000030) | 0x00000700 | ((uint32_t)0x00000000)),      
                                        (((uint32_t)0x00000030) | 0x00000700 | ((uint32_t)0x00001000)),      
                                        (((uint32_t)0x00000030) | 0x00000700 | ((uint32_t)0x00002000)),      
                                        (((uint32_t)0x00000030) | 0x00000700 | ((uint32_t)0x00003000))};     





 









 

#line 547 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"






 

#line 563 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"












 












 













 






 
#line 616 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"





 














 








 

































 






























 






























 
































 


















 
#line 802 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"

















 
#line 829 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"

















 
#line 855 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"
    
















 
#line 880 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Include\\MG32x02z_SPI_MID.h"

















 


















 


















 


















 


















 


















 


















 



















 


















 






  

MID_StatusTypeDef MID_SPI_Init(SPI_HandleTypeDef *mSPI);
void MID_SPI_MspInit(SPI_HandleTypeDef *mSPI);
void MID_SPI_MspDeInit(SPI_HandleTypeDef *mSPI);






  

MID_StatusTypeDef MID_SPI_Transmit (SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size, uint32_t Timeout);
MID_StatusTypeDef MID_SPI_Receive (SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size, uint32_t Timeout);
MID_StatusTypeDef MID_SPI_TransmitReceive (SPI_HandleTypeDef *mSPI, uint8_t *pTxData, uint8_t *pRxData, uint32_t Size, uint32_t Timeout);

MID_StatusTypeDef MID_SPI_Transmit_IT (SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size);
MID_StatusTypeDef MID_SPI_Receive_IT (SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size);
MID_StatusTypeDef MID_SPI_TransmitReceive_IT (SPI_HandleTypeDef *mSPI, uint8_t *pTxData, uint8_t *pRxData, uint32_t Size);

MID_StatusTypeDef MID_SPI_Transmit_DMA(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size);
MID_StatusTypeDef MID_SPI_Receive_DMA(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size); 
MID_StatusTypeDef MID_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *mSPI, uint8_t *pTxData, uint8_t *pRxData,uint32_t Size);



MID_StatusTypeDef MID_SPI_Abort (SPI_HandleTypeDef *mSPI);
MID_StatusTypeDef MID_SPI_Abort_IT (SPI_HandleTypeDef *mSPI);

static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_2linesRxISR_32BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_2linesTxISR_32BIT(struct __SPI_HandleTypeDef *mSPI);

static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_RxISR_32BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *mSPI);
static void SPI_TxISR_32BIT(struct __SPI_HandleTypeDef *mSPI);

void MID_SPI_IRQHandler (SPI_HandleTypeDef *mSPI);
void MID_SPI_TxCpltCallback (SPI_HandleTypeDef *mSPI);
void MID_SPI_RxCpltCallback (SPI_HandleTypeDef *mSPI);
void MID_SPI_TxRxCpltCallback (SPI_HandleTypeDef *mSPI);
void MID_SPI_TxHalfCpltCallback (SPI_HandleTypeDef *mSPI);
void MID_SPI_RxHalfCpltCallback (SPI_HandleTypeDef *mSPI);
void MID_SPI_TxRxHalfCpltCallback (SPI_HandleTypeDef *mSPI);
void SPI_DMATransmitCplt(DMA_HandleTypeDef *mDMA);
static void SPI_DMAReceiveCplt (DMA_HandleTypeDef *mDMA);
static void SPI_DMATransmitReceiveCplt (DMA_HandleTypeDef *mDMA);
static void SPI_DMAHalfTransmitCplt (DMA_HandleTypeDef *mDMA);
static void SPI_DMAHalfReceiveCplt (DMA_HandleTypeDef *mDMA);
static void SPI_DMAHalfTransmitReceiveCplt (DMA_HandleTypeDef *mDMA);

void MID_SPI_ErrorCallback (SPI_HandleTypeDef *mSPI);
void MID_SPI_AbortCpltCallback (SPI_HandleTypeDef *mSPI);

static void SPI_DMAAbortOnError(DMA_HandleTypeDef *mdma);
static void SPI_DMATxAbortCallback(DMA_HandleTypeDef *mdma);
static void SPI_DMARxAbortCallback(DMA_HandleTypeDef *mdma);

static MID_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *mSPI, uint32_t Flag, uint32_t State, uint32_t Timeout, uint32_t Tickstart);
static MID_StatusTypeDef SPI_WaitFifoStateUntilTimeout(SPI_HandleTypeDef *mSPI, uint32_t Fifo, uint32_t State, uint32_t Timeout, uint32_t Tickstart);
static MID_StatusTypeDef SPI_EndRxTxTransaction(SPI_HandleTypeDef *mSPI, uint32_t Timeout, uint32_t Tickstart);
static MID_StatusTypeDef SPI_EndRxTransaction(SPI_HandleTypeDef *mSPI,  uint32_t Timeout, uint32_t Tickstart);

static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *mSPI);
static void SPI_CloseRx_ISR(SPI_HandleTypeDef *mSPI);
static void SPI_CloseTx_ISR(SPI_HandleTypeDef *mSPI);
static void SPI_AbortRx_ISR(SPI_HandleTypeDef *mSPI);
static void SPI_AbortTx_ISR(SPI_HandleTypeDef *mSPI);

static void SPI_DMAError (DMA_HandleTypeDef *mDMA);




 
  

  
  
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_SPI_MID.c"
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









#line 33 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_SPI_MID.c"
#line 1 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


























 
#line 29 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 30 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 31 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"
#line 32 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"


#line 591 ".\\RTE\\MG32x02z_ChipInit_Wizard\\MG32F02A132\\MG32x02z_CSC_Init.h"

#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_SPI_MID.c"

extern  uint32_t SystemCoreClock;     







 






























 
MID_StatusTypeDef MID_SPI_Init(SPI_HandleTypeDef *mSPI)
{
    uint32_t frxth;
    uint32_t index;
    
    
    
    
    
    if (mSPI == 0)
    {
        return MID_ERROR;
    }
    
    
    
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);

    
    
    mSPI->REG_TYPE = (uint32_t)(&mSPI->Instance->STA.W);
    index          = mSPI->REG_TYPE & 0x000F0000;
    mSPI->REG_TYPE = mSPI->REG_TYPE & 0xFF000000;
    
    
    if (mSPI->State == MID_SPI_STATE_RESET)
    {
        
        mSPI->Lock = MID_UNLOCKED;
        
        MID_SPI_MspInit(mSPI);
    }

    
    mSPI->State = MID_SPI_STATE_BUSY;
    
    
    
    ((mSPI->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));
    
    
    
    
    if(mSPI->REG_TYPE == 0x53000000)
    {
        
        
        frxth = ((((uint32_t)0x00000000) | ((uint32_t)0x00000000)) & ((uint32_t)0x00000300));
        if ((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U)))
        {
          frxth = ((((uint32_t)0x00000100) | ((uint32_t)0x00010000)) & ((uint32_t)0x00000300));
        }
        if ((mSPI->Init.DataSize > (0x00000010U)) && (mSPI->Init.DataSize <= (0x00000018U)))
        {
          frxth = ((((uint32_t)0x00000200) | ((uint32_t)0x00020000)) & ((uint32_t)0x00000300));
        }
        if(mSPI->Init.DataSize > (0x00000018U))
        {
            frxth = ((((uint32_t)0x00000300) | ((uint32_t)0x00030000)) & ((uint32_t)0x00000300));
        }
        
         
        
 
         
        
        
        
        
        
        
        
        
        
        mSPI->Instance->CLK.W = SPI_CLKDIV_TABLE [mSPI->Init.ClockDivider] | 
                                ((uint32_t)0x00000000);
        
        
            mSPI->Instance->CR0.W = SPI_MODE_TABLE [mSPI->Init.Mode] | 
                                ((mSPI->Init.CLKPolarity) ) | 
                                ((mSPI->Init.CLKPhase) ) | 
                                (mSPI->Init.FirstBit << 3) | 
                                ((mSPI->Init.NSS << 11) & ((uint32_t)0x00000800)) |
                                ((mSPI->Init.NSSPMode << 14) & ((uint32_t)0x00004000));
#line 178 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_SPI_MID.c"

        



        
        mSPI->Instance->CR2.W = ((mSPI->Init.DataLine) << 4) | 
                               ((mSPI->Init.DataSize) << 16) |
                               frxth;
        
        mSPI->SPI_FLAG_TUDRF = ((uint32_t)0x00000800);
        mSPI->SPI_FLAG_ROVRF = ((uint32_t)0x00000400);
        mSPI->SPI_FLAG_ERROR = (((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800));
        mSPI->SPI_FLAG_IDLF  = ((uint32_t)0x00000008);
        mSPI->SPI_FLAG_TCF   = ((uint32_t)0x00000010);
        mSPI->SPI_IRQ        = SPI0_IRQn;
        
        
        mSPI->RX_TH  = &(mSPI->Instance->CR2.B[1]);
        mSPI->RXTX_LVL = &(mSPI->Instance->STA.B[2]);
        mSPI->RXTX_CLR = &(mSPI->Instance->CR1.B[0]);
        mSPI->RNUM     = &(mSPI->Instance->STA.B[3]);
    }
    
    else if(mSPI->REG_TYPE == 0x52000000)
    {
        
        
        if(mSPI->Init.DataSize != (0x00000008U))
        {
            return( MID_ERROR );
        }
        frxth = ((((uint32_t)0x00000300) | ((uint32_t)0x00030000)) & ((uint32_t)0x00030000));
        
         
        
 
         
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        if(mSPI->Init.DataLine!=0x00000000)
        {
            return MID_ERROR;
        }

        ((mSPI->Instance ->CR2 . W) &= ~(((uint32_t)0x04000000)));                                                                                       
        
        switch(mSPI->Init.Mode)
        {
            case 0x10:
            case 0x11:
                                     (((mSPI->Instance ->CR0 . H[0])) = ((((((mSPI->Instance ->CR0 . H[0]))) & (~((((uint16_t)0xC000) | ((uint16_t)0x2000) | ((uint16_t)0x1000) | ((uint16_t)0x0800) | ((uint16_t)0x0400) | ((uint16_t)0x0080) | ((uint16_t)0x0070) | ((uint16_t)0x0008) | ((uint16_t)0x0004) | ((uint16_t)0x0002))))) | (((uint16_t)0x0010)))));                                        
                                     ((mSPI->Instance ->CLK . W) = (( ((uint32_t)0x00000010) | ((uint32_t)0x01000000) | ((uint32_t)0x02000000))));   
                                                                                                                                                           
                                                                                                                                                           
                                                                                                                                                           
                                                                                                                                                           
                                                                                                                                                           
            
                                     mSPI->Instance->CR1.B[1] = mSPI->Instance->CR1.B[3] = 1;                                                              
                                     mSPI->Instance->RLR.H[0] = (( 1 << mSPI->Init.ClockDivider)-1);

                                     
                                     
                                     
                                     
                                     




                                         if(mSPI->Init.IdleDataOut != (0x000E0000)) 
                                         {
                                             return MID_ERROR;
                                         }

                                     break;
#line 286 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Middleware\\Source\\MG32x02z_SPI_MID.c"
            default:
                                     return MID_ERROR;
        }
        
        
        
        (((mSPI->Instance ->CR3 . W)) = ((((((mSPI->Instance ->CR3 . W))) & (~((((uint32_t)0x00000002) | ((uint32_t)0x00000004))))) | ((mSPI->Init . CLKPolarity | mSPI->Init . CLKPhase)))));

        
        
        
        
        
        if(mSPI->Init.FirstBit==(0x00000000))
        {
            mSPI->Instance->CR1.B[0] = ( ((uint8_t )0x00) | ((uint8_t )0x00) | ((uint8_t )0x20) | ((uint8_t )0x40));
        }
        else
        {
            mSPI->Instance->CR1.B[0] = ( ((uint8_t )0x00) | ((uint8_t )0x00) | ((uint8_t )0x00) | ((uint8_t )0x40));
        }
        mSPI->Instance->CR1.B[2] = mSPI->Instance->CR1.B[0] ;
        
        
        
        ((mSPI->Instance ->CR2 . W) |= ((((uint32_t)0x00000004) | ((uint32_t)0x00000008))));
        
        
         





            mSPI->SPI_FLAG_TUDRF = 0;
            mSPI->SPI_FLAG_ROVRF = 0;
            mSPI->SPI_FLAG_ERROR = 0;

        mSPI->SPI_FLAG_IDLF  = 0;
        mSPI->SPI_FLAG_TCF   = ((uint32_t)0x00000004);
        
        switch(index)
        {
            case 0x00000000:
                                       mSPI->SPI_IRQ        = URT0_IRQn;
                                       break;
            case 0x00010000:

            case 0x00020000:


            case 0x00030000:                

                                       mSPI->SPI_IRQ        = URT123_IRQn;
                                       break;
            default:
                                       return MID_ERROR;
        }

        
        
        mSPI->RX_TH    = &(mSPI->Instance->CR0.B[2]);
        mSPI->RXTX_LVL = &(mSPI->Instance->STA2.B[3]);
        mSPI->RXTX_CLR = &(mSPI->Instance->CR4.B[0]);
        mSPI->RNUM     = &(mSPI->Instance->CR4.B[1]);
        
        
        
        (((mSPI->Instance ->CR0 . W)) = ((((((mSPI->Instance ->CR0 . W))) & (~(((uint32_t)0x00000100)))) | (((mSPI->Init . Swap << 1) & ((uint32_t)0x00000100))))));
    }
    
    else
    {
        return( MID_ERROR);
    }
    
    
    
    
    __NVIC_EnableIRQ((IRQn_Type) mSPI->SPI_IRQ);
    
    
    
    mSPI->ErrorCode = (0x00000000U);
    mSPI->State     = MID_SPI_STATE_READY;
    
    
    
    ((mSPI->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    
    return MID_OK;
}


















 
__weak void MID_SPI_MspInit(SPI_HandleTypeDef *mSPI)
{
   
  ((void)(mSPI));

  

 
  
  SystemCoreClock = MID_CSC_GetCK_AHBFreq();
}
















 
__weak void MID_SPI_MspDeInit(SPI_HandleTypeDef *mSPI)
{
   
  ((void)(mSPI));

  

 
}






 


















 
MID_StatusTypeDef MID_SPI_Transmit(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size, uint32_t Timeout)
{
    uint32_t    tickstart = 0U;
    MID_StatusTypeDef errorcode = MID_OK;


    
    
    if ((mSPI->Init.DataSize > (0x00000010U)) || 
        ((Size > 1U) && (mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||
        ((Size > 3U) && (mSPI->Init.DataSize <= (0x00000008U))))
    {   
        ((void)0U);
    }
    else
    {   
        if((mSPI->Init.DataSize > (0x00000008U)) || 
          ((Size > 1U) && (mSPI->Init.DataSize <= (0x00000008U))))
        {   
            ((void)0U);
        }
    }

    
    do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);

    
    tickstart = MID_GetTick();

    if (mSPI->State != MID_SPI_STATE_READY)
    {
        errorcode = MID_BUSY;
        goto error;
    }

    if ((pData == 0) || (Size == 0U))
    {
        errorcode = MID_ERROR;
        goto error;
    }

    
    mSPI->State       = MID_SPI_STATE_BUSY_TX;
    mSPI->ErrorCode   = (0x00000000U);
    mSPI->pTxBuffPtr  = (uint8_t *)pData;
    mSPI->TxXferSize  = Size;
    mSPI->TxXferCount = Size;

    
    mSPI->pRxBuffPtr  = (uint8_t *)0;
    mSPI->RxXferSize  = 0U;
    mSPI->RxXferCount = 0U;
    mSPI->TxISR       = 0;
    mSPI->RxISR       = 0;
    
     
    mSPI->Instance->INT.W = 0;

    
    if( (mSPI->Instance->CR0.W & ((uint32_t)0x00000001)) == 0)
    {
        
        ((mSPI->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    }

     
    if(mSPI->Init.DataSize > (0x00000010U))
    {
        
        if(mSPI->TxXferCount > 0x00U)
        {
            mSPI->Instance->TDAT.W = *((uint32_t *)pData);
            pData += sizeof(uint32_t);
            mSPI->TxXferCount--;
        }
        
        
        while(mSPI->TxXferCount > 0U)
        {
            
            if(( mSPI->Instance->STA.W & ((uint32_t)0x00000080))!=0)
            {
                mSPI->Instance->TDAT.W = *((uint32_t *)pData);
                pData += sizeof(uint32_t);
                mSPI->TxXferCount--;
            }
            else
            {
                
                if ((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }
    }
     
    else
    {    
        if(mSPI->Init.DataSize > (0x00000008U))
        {
            
            if(mSPI->TxXferCount > 0x01U)
            {
                
                mSPI->Instance->TDAT.W = *((uint32_t *)pData);
                
                pData += sizeof(uint32_t);
                
                mSPI->TxXferCount -= 0x02U;
            }
            
            else
            {
                
                mSPI->Instance->TDAT.H[0] = *((uint16_t *)pData);
                
                pData += sizeof(uint16_t);
                
                mSPI->TxXferCount -= 0x01U;
            }
            
            
            while(mSPI->TxXferCount > 0x00U)
            {   
                if(( mSPI->Instance->STA.W & ((uint32_t)0x00000080))!=0)
                {   
                    if(mSPI->TxXferCount > 0x01U)
                    {
                        
                        mSPI->Instance->TDAT.W = *((uint32_t *)pData);
                        
                        pData += sizeof(uint32_t);
                        
                        mSPI->TxXferCount -= 0x02U;
                    }
                    
                    else
                    {
                        
                        mSPI->Instance->TDAT.H[0] = *((uint16_t *)pData);
                        
                        pData += sizeof(uint16_t);
                        
                        mSPI->TxXferCount -= 0x01U;
                    }
                }
                else
                {
                    
                    if ((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                    {
                        errorcode = MID_TIMEOUT;
                        goto error;
                    }
                }
            }
        }
        
         
        else
        {   
            if(mSPI->TxXferCount > 0x03U)
            {
                
                mSPI->Instance->TDAT.W = *((uint32_t *)pData);
                
                pData += sizeof(uint32_t);
                
                mSPI->TxXferCount -= 0x04U;
            }
            
            else if(mSPI->TxXferCount > 0x01U)
            {
                
                mSPI->Instance->TDAT.H[0] = *((uint16_t *)pData);
                
                pData += sizeof(uint16_t);
                
                mSPI->TxXferCount -= 0x02U;
            }
            
            else
            {
                
                mSPI->Instance->TDAT.B[0] = *((uint8_t *)pData);
                
                pData += sizeof(uint8_t);
                
                mSPI->TxXferCount -= 0x01U;
            }
            
            while (mSPI->TxXferCount > 0U)
            {

                if(( mSPI->Instance->STA.W & ((uint32_t)0x00000080))!=0)
                {   
                    if(mSPI->TxXferCount > 0x03U)
                    {
                        
                        mSPI->Instance->TDAT.W = *((uint32_t *)pData);
                        
                        pData += sizeof(uint32_t);
                        
                        mSPI->TxXferCount -= 0x04U;
                    }
                    
                    else if(mSPI->TxXferCount > 0x01U)
                    {
                        
                        mSPI->Instance->TDAT.H[0] = *((uint16_t *)pData);
                        
                        pData += sizeof(uint16_t);
                        
                        mSPI->TxXferCount -= 0x02U;
                    }
                    
                    else
                    {
                        
                        mSPI->Instance->TDAT.B[0] = *((uint8_t *)pData);
                        
                        pData += sizeof(uint8_t);
                        
                        mSPI->TxXferCount -= 0x01U;
                    }
                }
                else
                {
                    
                    if ((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                    {
                        errorcode = MID_TIMEOUT;
                        goto error;
                    }
                }

            }
        }
    }

     
    if (SPI_EndRxTxTransaction(mSPI, Timeout, tickstart) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000020U);
    }

     
    if (mSPI->Init.DataLine == 0x00000000)
    {
        do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
    }

    if (mSPI->ErrorCode != (0x00000000U))
    {
        errorcode = MID_ERROR;
    }

error:
    mSPI->State = MID_SPI_STATE_READY;
     
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    return errorcode;
}



















 
MID_StatusTypeDef MID_SPI_Receive(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size, uint32_t Timeout)
{
    uint32_t tickstart = 0U;
    MID_StatusTypeDef errorcode = MID_OK;



    
    if ((mSPI->Init.DataSize > (0x00000010U)) || 
        ((Size > 1U) && (mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||
        ((Size > 3U) && (mSPI->Init.DataSize <= (0x00000008U))))
    {   
        ((void)0U);
    }
    else
    {   
        if((mSPI->Init.DataSize > (0x00000008U)) || ((Size > 1U) && (mSPI->Init.DataSize <= (0x00000008U))))
        {   
            ((void)0U);
        }
    }
    
    
    if(((mSPI->Init.Mode & 0x10) == 0x10) && (mSPI->Init.DataLine == 0x00000000))
    { 
         
        return MID_SPI_TransmitReceive(mSPI, pData, pData, Size, Timeout);
    }

     
    do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);

     
    tickstart = MID_GetTick();

    if(mSPI->State != MID_SPI_STATE_READY)
    {
        errorcode = MID_BUSY;
        goto error;
    }

    if((pData == 0) || (Size == 0U))
    {
        errorcode = MID_ERROR;
        goto error;
    }

     
    mSPI->State       = MID_SPI_STATE_BUSY_RX;
    mSPI->ErrorCode   = (0x00000000U);
    mSPI->pRxBuffPtr  = (uint8_t *)pData;
    mSPI->RxXferSize  = Size;
    mSPI->RxXferCount = Size;

     
    mSPI->pTxBuffPtr  = (uint8_t *)0;
    mSPI->TxXferSize  = 0U;
    mSPI->TxXferCount = 0U;
    mSPI->RxISR       = 0;
    mSPI->TxISR       = 0;

    
    if( (mSPI->Instance->CR0.W & ((uint32_t)0x00000001)) == 0)
    {
        
        (((mSPI)->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    }
    
     
    
    *mSPI->RX_TH = 0;
    
    
    if((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) 
    {
        *mSPI->RX_TH = 1;
    }

    
    if((mSPI->Init.DataSize > (0x00000010U)) && (mSPI->Init.DataSize <= (0x00000018U))) 
    {
        *mSPI->RX_TH = 2;
    }
    
    
    if(mSPI->Init.DataSize > (0x00000018U))
    {
        *mSPI->RX_TH = 3;
    }

    
    if(mSPI->Init.DataSize <= (0x00000008U))
    {                         
        
        while(mSPI->RxXferCount > 0U)
        {
            
            if(((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))))
            {
                
                (* (uint8_t *)pData) = *(volatile uint8_t *)&mSPI->Instance->RDAT.B[0];
                pData += sizeof(uint8_t);
                mSPI->RxXferCount--;
            }
            else
            {
                
                if((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }
    }

    
    if((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) 
    {
        
        while(mSPI->RxXferCount > 0U)
        {
            
            if(((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))))
            {
                *((uint16_t *)pData) = mSPI->Instance->RDAT.H[0];
                pData += sizeof(uint16_t);
                mSPI->RxXferCount--;
            }
            else
            {
                
                if((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }
    }
    
    
    if((mSPI->Init.DataSize > (0x00000010U)) && (mSPI->Init.DataSize <= (0x00000018U))) 
    {
        
        while(mSPI->RxXferCount > 0U)
        {
            
            if(((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))))
            {
                *((uint32_t *)pData) = mSPI->Instance->RDAT.W;
                pData += sizeof(uint32_t);
                mSPI->RxXferCount--;
            }
            else
            {
                
                if((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }
    }
    
    
    if(mSPI->Init.DataSize > (0x00000018U))
    {
        
        while(mSPI->RxXferCount > 0U)
        {
            
            if(((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))))
            {
                *((uint32_t *)pData) = mSPI->Instance->RDAT.W;
                pData += sizeof(uint32_t);
                mSPI->RxXferCount--;
            }
            else
            {
                
                if((Timeout == 0U) || ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout)))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }
    }
    
     
    if(SPI_EndRxTransaction(mSPI, Timeout, tickstart) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000020U);
    }

    
    if(mSPI->ErrorCode != (0x00000000U))
    {
        errorcode = MID_ERROR;
    }

error :
    mSPI->State = MID_SPI_STATE_READY;
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    return errorcode;
}




















 
MID_StatusTypeDef MID_SPI_TransmitReceive (SPI_HandleTypeDef *mSPI, uint8_t *pTxData, uint8_t *pRxData, uint32_t Size, uint32_t Timeout)
{
    uint32_t tmp = 0U;
    uint32_t tickstart = 0U;
    uint32_t txallowed = 1U;                
    MID_StatusTypeDef errorcode = MID_OK;
    uint8_t  rxloadbyte;
    
    
     
    
    if ((mSPI->Init.DataSize > (0x00000010U)) || 
        ((Size > 1U) && (mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||
        ((Size > 3U) && (mSPI->Init.DataSize <= (0x00000008U))))
    {   
        ((void)0U);
    }
    else
    {   
        if((mSPI->Init.DataSize > (0x00000008U)) || ((Size > 1U) && (mSPI->Init.DataSize <= (0x00000008U))))
        {   
            ((void)0U);
        }
    }

     
    ((void)0U);

     
    do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);

     
    tickstart = MID_GetTick();

    tmp  = mSPI->State;

    if(!((tmp == MID_SPI_STATE_READY) ||       (((mSPI->Init.Mode & 0x10) != 0) && (mSPI->Init.DataLine == 0x00000000) && (tmp == MID_SPI_STATE_BUSY_RX))))

    {
        errorcode = MID_BUSY;
        goto error;
    }

    if ((pTxData == 0) || (pRxData == 0) || (Size == 0U))
    {
        errorcode = MID_ERROR;
        goto error;
    }

     
    if (mSPI->State != MID_SPI_STATE_BUSY_RX)
    {
        mSPI->State = MID_SPI_STATE_BUSY_TX_RX;
    }

     
    mSPI->ErrorCode   = (0x00000000U);
    mSPI->pRxBuffPtr  = (uint8_t *)pRxData;
    mSPI->RxXferCount = Size;
    mSPI->RxXferSize  = Size;
    mSPI->pTxBuffPtr  = (uint8_t *)pTxData;
    mSPI->TxXferCount = Size;
    mSPI->TxXferSize  = Size;

     
    mSPI->RxISR       = 0;
    mSPI->TxISR       = 0;

     
    if((mSPI->Instance->CR0.W & ((uint32_t)0x00000001) )== 0)
    {
        
        (((mSPI)->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    }
    
     
    
    {
        
        *mSPI->RX_TH = 0;

        
        
        
        if(((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||           ((mSPI->Init.DataSize <= (0x00000008U)) && (mSPI->RxXferCount > 1U)))

        {
            
            *mSPI->RX_TH = 1;
        }
        
        
        
        
        if(((mSPI->Init.DataSize > (0x00000010U)) && (mSPI->Init.DataSize <= (0x00000018U))) ||            ((mSPI->Init.DataSize <= (0x00000008U)) && (mSPI->RxXferCount > 2U)))

        {
            *mSPI->RX_TH = 2;
        }
        
        
        
        
        
        if((mSPI->Init.DataSize > (0x00000018U)) ||            ((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U)) && (mSPI->RxXferCount > 2U)) ||            ((mSPI->Init.DataSize <= (0x00000008U)) && (mSPI->RxXferCount > 3U)))


        {
            *mSPI->RX_TH = 3;
        }
    }

     
    if (mSPI->Init.DataSize > (0x00000010U))
    {
        if(mSPI->Instance != 0)
        {
            mSPI->Instance->TDAT.W = *((uint32_t *)pTxData);
            pTxData += sizeof(uint32_t);
            mSPI->TxXferCount --;
        }
         
        txallowed = 1;
        
        while ((mSPI->TxXferCount > 0U) || (mSPI->RxXferCount > 0U))
        {
            
            if (txallowed && (mSPI->TxXferCount > 0U) && (((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080)))))
            {
                mSPI->Instance->TDAT.W = *((uint32_t *)pTxData);
                pTxData += sizeof(uint32_t);
                mSPI->TxXferCount--;
                
                 
                txallowed = 0U;
            }
            
            
            if ((mSPI->RxXferCount > 0U) && (((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040)))))
            {
                *((uint32_t *)pRxData) = mSPI->Instance->RDAT.W;
                pRxData += sizeof(uint32_t);
                mSPI->RxXferCount--;
                
                 
                txallowed = 1U;
            }
            
            
            if ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout))
            {
                errorcode = MID_TIMEOUT;
                goto error;
            }
        }
    }
    
     
    else 
    {
        if (mSPI->Init.DataSize > (0x00000008U))
        {
            if(mSPI->TxXferCount != 0x00U)
            {
                
                if(mSPI->TxXferCount > 0x01U)
                {
                    mSPI->Instance->TDAT.W = *((uint32_t *)pTxData);
                    pTxData += sizeof(uint32_t);
                    mSPI->TxXferCount -= 2U;
                    
                }
                
                else
                {
                    mSPI->Instance->TDAT.H[0] = *((uint16_t *)pTxData);
                    pTxData += sizeof(uint16_t);
                    mSPI->TxXferCount--;
                }
                 
                txallowed = 1;
            }
            
            
            while ((mSPI->TxXferCount > 0U) || (mSPI->RxXferCount > 0U))
            {
                
                if (txallowed && (mSPI->TxXferCount > 0U) && (((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080)))))
                {
                    
                    if(mSPI->TxXferCount > 0x01U)
                    {
                        mSPI->Instance->TDAT.W = *((uint32_t *)pTxData);
                        pTxData += sizeof(uint32_t);
                        mSPI->TxXferCount -= 2U;
                    }
                    
                    else
                    {
                        mSPI->Instance->TDAT.H[0] = *((uint16_t *)pTxData);
                        pTxData += sizeof(uint16_t);
                        mSPI->TxXferCount--;
                    }
                     
                    txallowed = 0U;
                }

                
                if ((mSPI->RxXferCount > 0U) && (((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040)))))
                {  
                    rxloadbyte = (*mSPI->RNUM) & ((uint8_t )0x07);
                    
                    
                    if( rxloadbyte == 4)
                    {
                        *((uint32_t *)pRxData) = mSPI->Instance->RDAT.W;
                        pRxData += sizeof(uint32_t);
                        mSPI->RxXferCount -= 2U;
                    }
                    
                    else
                    {
                        *((uint16_t *)pRxData) = mSPI->Instance->RDAT.H[0];
                        pRxData += sizeof(uint16_t);
                        mSPI->RxXferCount--;
                    }
                    
                     
                    txallowed = 1U;
                }
                
                if ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }

         
        else
        {
            
            if (mSPI->TxXferCount != 0x00U)
            {   
                
                if (mSPI->TxXferCount > 3U)
                {
                    mSPI->Instance->TDAT.W = *((uint32_t *)pTxData);
                    pTxData += sizeof(uint32_t);
                    mSPI->TxXferCount -= 4U;
                }
                
                
                else if (mSPI->TxXferCount > 1U)
                {
                    mSPI->Instance->TDAT.H[0] = *((uint16_t *)pTxData);
                    pTxData += sizeof(uint16_t);
                    mSPI->TxXferCount -= 2U;
                }
                
                
                else
                {
                    *(volatile uint8_t *)&mSPI->Instance->TDAT.B[0] = (*pTxData++);
                    mSPI->TxXferCount--;
                }
                 
                txallowed = 1;
            }
            
            
            while ((mSPI->TxXferCount > 0U) || (mSPI->RxXferCount > 0U))
            {
                
                if(txallowed && (mSPI->TxXferCount > 0U) && (((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080)))))
                {
                    
                    if (mSPI->TxXferCount > 3U)
                    {
                        mSPI->Instance->TDAT.W = *((uint32_t *)pTxData);
                        pTxData += sizeof(uint32_t);
                        mSPI->TxXferCount -= 4U;
                    }
                    else
                    {   
                        
                        if (mSPI->TxXferCount > 1U)
                        {
                            mSPI->Instance->TDAT.H[0] = *((uint16_t *)pTxData);
                            pTxData += sizeof(uint16_t);
                            mSPI->TxXferCount -= 2U;
                        }
                        
                        
                        else
                        {
                            *(volatile uint8_t *)&mSPI->Instance->TDAT.B[0] = (*pTxData++);
                            mSPI->TxXferCount--;
                        }
                    }

                     
                    txallowed = 0U;
                }

                
                if((mSPI->RxXferCount > 0U) && (((((mSPI)->Instance ->STA . W) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040)))))
                {   
                    rxloadbyte = (*mSPI->RNUM) & ((uint8_t )0x07);
                    
                    if( rxloadbyte == 4U)
                    {
                        *((uint32_t *)pRxData) = mSPI->Instance->RDAT.W;       
                    }
                    else if( rxloadbyte == 3u)
                    {
                        tmp = mSPI->Instance->RDAT.W;
                        
                        *((uint8_t *)pRxData)        = (uint8_t)tmp;
                        *((uint8_t *)(pRxData + 1))  = (uint8_t)(tmp>>8);
                        *((uint8_t *)(pRxData + 2))  = (uint8_t)(tmp>>16);
                    }
                    else if( rxloadbyte == 2U)
                    {
                        *((uint16_t *)pRxData) = mSPI->Instance->RDAT.H[0];
                    }
                    else
                    {
                        *((uint8_t *)pRxData) =  mSPI->Instance->RDAT.B[0];
                    }
                    
                    pRxData           += rxloadbyte;
                    mSPI->RxXferCount -= rxloadbyte;
                        
                    if( mSPI->RxXferCount!= 0 && mSPI->RxXferCount < 4U && mSPI->REG_TYPE == 0x53000000)
                    {
                        *mSPI->RX_TH = ((mSPI->RxXferCount - 1) & ((uint8_t )0x03));
                    }
                    
                     
                    txallowed = 1U;
                }
                
                if ((Timeout != 0xFFFFFFFFU) && ((MID_GetTick() - tickstart) >=  Timeout))
                {
                    errorcode = MID_TIMEOUT;
                    goto error;
                }
            }
        }
    }
    
     
    if (SPI_EndRxTxTransaction(mSPI, Timeout, tickstart) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000020U);
    }

    
    if (mSPI->ErrorCode != (0x00000000U))
    {
        errorcode = MID_ERROR;
    }

error :
    mSPI->State = MID_SPI_STATE_READY;
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    return errorcode;
}


















 
MID_StatusTypeDef MID_SPI_Transmit_IT(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size)
{
    MID_StatusTypeDef errorcode = MID_OK;

    
    
    if ((mSPI->Init.DataSize > (0x00000010U)) || 
        ((Size > 1U) && (mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||
        ((Size > 3U) && (mSPI->Init.DataSize <= (0x00000008U))))
    {   
        ((void)0U);
    }
    else
    {   
        if((mSPI->Init.DataSize > (0x00000008U)) || ((Size > 1U) && (mSPI->Init.DataSize <= (0x00000008U))))
        {   
            ((void)0U);
        }
    }

     
    do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);

    
    if ((pData == 0) || (Size == 0U))
    {
        errorcode = MID_ERROR;
        goto error;
    }

    if (mSPI->State != MID_SPI_STATE_READY)
    {
        errorcode = MID_BUSY;
        goto error;
    }

     
    mSPI->State       = MID_SPI_STATE_BUSY_TX;
    mSPI->ErrorCode   = (0x00000000U);
    mSPI->pTxBuffPtr  = (uint8_t *)pData;
    mSPI->TxXferSize  = Size;
    mSPI->TxXferCount = Size;

     
    mSPI->pRxBuffPtr  = (uint8_t *)0;
    mSPI->RxXferSize  = 0U;
    mSPI->RxXferCount = 0U;
    mSPI->RxISR       = 0;

     
    
    if(mSPI->Init.DataSize > (0x00000010U))
    {
        mSPI->TxISR = SPI_TxISR_32BIT;
    }
    else
    {   
        if(mSPI->Init.DataSize > (0x00000008U))
        {
            mSPI->TxISR = SPI_TxISR_16BIT;
        }
        
        else
        {
            mSPI->TxISR = SPI_TxISR_8BIT;
        }
    }

     
    if((mSPI->Instance->CR0.W & ((uint32_t)0x00000001) )== 0)
    {
        
        (((mSPI)->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    }
    
    
     



    ((*(mSPI)->RXTX_CLR) |= ((((uint8_t )0x02) | ((uint8_t )0x80))));
    (((mSPI)->Instance ->INT . W) |= (((((uint32_t)0x00000080) | mSPI->SPI_FLAG_TUDRF | ((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000001)))));

    




    
error :
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    return errorcode;
}


















 
MID_StatusTypeDef MID_SPI_Receive_IT(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size)
{
    MID_StatusTypeDef errorcode = MID_OK;



    
    if ((mSPI->Init.DataSize > (0x00000010U)) || 
        ((Size > 1U) && (mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||
        ((Size > 3U) && (mSPI->Init.DataSize <= (0x00000008U))))
    {   
        ((void)0U);
    }
    else
    {   
        if((mSPI->Init.DataSize > (0x00000008U)) || ((Size > 1U) && (mSPI->Init.DataSize <= (0x00000008U))))
        {   
            ((void)0U);
        }
    }

    
    if ((mSPI->Init.DataLine == 0x00000000) && ((mSPI->Init.Mode & 0x10) != 0))
    {
        mSPI->State = MID_SPI_STATE_BUSY_RX;
         
        return MID_SPI_TransmitReceive_IT(mSPI, pData, pData, Size);
    }

     
    do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);

    if (mSPI->State != MID_SPI_STATE_READY)
    {
        errorcode = MID_BUSY;
        goto error;
    }

    if ((pData == 0) || (Size == 0U))
    {
        errorcode = MID_ERROR;
        goto error;
    }

     
    mSPI->State       = MID_SPI_STATE_BUSY_RX;
    mSPI->ErrorCode   = (0x00000000U);
    mSPI->pRxBuffPtr  = (uint8_t *)pData;
    mSPI->RxXferSize  = Size;
    mSPI->RxXferCount = Size;

     
    mSPI->pTxBuffPtr  = (uint8_t *)0;
    mSPI->TxXferSize  = 0U;
    mSPI->TxXferCount = 0U;
    mSPI->TxISR       = 0;

    

 

     
    if((mSPI->Instance->CR0.W & ((uint32_t)0x00000001))==0)
    {
         
        (((mSPI)->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    }
    
     
    
    {
    
    if(mSPI->Init.DataSize <= (0x00000008U))
    {
        
        mSPI->RxISR = SPI_RxISR_8BIT;
        if(Size >= 4) 
            *mSPI->RX_TH = 3;
        else 
            *mSPI->RX_TH = Size - 1;
    }

    
    else if(mSPI->Init.DataSize <= (0x00000010U))
    {
        
        mSPI->RxISR = SPI_RxISR_16BIT;
        if(Size >= 2)
            *mSPI->RX_TH = 3;
        else
            *mSPI->RX_TH = 1;
    }

    
    else if(mSPI->Init.DataSize <= (0x00000018U)) 
    {
        *mSPI->RX_TH = 2;
        mSPI->RxISR = SPI_RxISR_32BIT;
    }

    
    else if(mSPI->Init.DataSize > (0x00000018U)) 
    {
        *mSPI->RX_TH = 3;
        mSPI->RxISR = SPI_RxISR_32BIT;
    }
    }

     
    
    if((mSPI->Init.Mode & 0x10)!=0)
        (((mSPI)->Instance ->INT . W) |= (((((uint32_t)0x00000040) | mSPI->SPI_FLAG_ERROR | ((uint32_t)0x00000001)))));
    
    else 
        (((mSPI)->Instance ->INT . W) |= (((((uint32_t)0x00000040) | ((uint32_t)0x00000100) | ((uint32_t)0x00000200) | mSPI->SPI_FLAG_ROVRF | ((uint32_t)0x00000001)))));

    ((SPI_Struct*) ((uint32_t)0x53000000))->CR1.MBIT.RDAT_CLR = 1;
    ((SPI_Struct*) ((uint32_t)0x53000000))->CR1.MBIT.TDAT_CLR = 1;

error :
     
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    return errorcode;
}



















 
MID_StatusTypeDef MID_SPI_TransmitReceive_IT(SPI_HandleTypeDef *mSPI, uint8_t *pTxData, uint8_t *pRxData, uint32_t Size)
{

    MID_StatusTypeDef errorcode = MID_OK;



    
    if ((mSPI->Init.DataSize > (0x00000010U)) || 
        ((Size > 1U) && (mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||
        ((Size > 3U) && (mSPI->Init.DataSize <= (0x00000008U))))
    {   
        ((void)0U);
        ((void)0U);
    }
    else
    {   
        if((mSPI->Init.DataSize > (0x00000008U)) || ((Size > 1U) && (mSPI->Init.DataSize <= (0x00000008U))))
        {   
            ((void)0U);
            ((void)0U);
        }
    }

     
    ((void)0U);

     
    do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);



    if ((pTxData == 0) || (pRxData == 0) || (Size == 0U))
    {
        errorcode = MID_ERROR;
        goto error;
    }

     
    if (mSPI->State != MID_SPI_STATE_BUSY_RX)
    {
        mSPI->State = MID_SPI_STATE_BUSY_TX_RX;
    }

     
    mSPI->ErrorCode   = (0x00000000U);
    mSPI->pTxBuffPtr  = (uint8_t *)pTxData;
    mSPI->TxXferSize  = Size;
    mSPI->TxXferCount = Size;
    mSPI->pRxBuffPtr  = (uint8_t *)pRxData;
    mSPI->RxXferSize  = Size;
    mSPI->RxXferCount = Size;

     
    if((mSPI->Instance->CR0.W & ((uint32_t)0x00000001))==0)
    {
         
        (((mSPI)->Instance ->CR0 . W) |= (((uint32_t)0x00000001)));
    }

     
    
    if (mSPI->Init.DataSize > (0x00000010U))
    {
        mSPI->RxISR     = SPI_2linesRxISR_32BIT;
        mSPI->TxISR     = SPI_2linesTxISR_32BIT;
    }
    else
    {   
        if(mSPI->Init.DataSize > (0x00000008U))
        {
            mSPI->RxISR     = SPI_2linesRxISR_16BIT;
            mSPI->TxISR     = SPI_2linesTxISR_16BIT;
        }
        
        else
        {
            mSPI->RxISR     = SPI_2linesRxISR_8BIT;
            mSPI->TxISR     = SPI_2linesTxISR_8BIT;
        }
    }


     
    
    
    
    *mSPI->RX_TH = 0;
        
    
    
    
    if(((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U))) ||       ((mSPI->Init.DataSize <= (0x00000008U)) && (mSPI->RxXferCount > 1U)))

    {
        *mSPI->RX_TH = 1;
    }

    
    
    
    if(((mSPI->Init.DataSize > (0x00000010U)) && (mSPI->Init.DataSize <= (0x00000018U))) ||        ((mSPI->Init.DataSize <= (0x00000008U)) && (mSPI->RxXferCount > 2U)))

    {
        *mSPI->RX_TH = 2;
    }

    
    
    
    
    if((mSPI->Init.DataSize > (0x00000018U)) ||        ((mSPI->Init.DataSize > (0x00000008U)) && (mSPI->Init.DataSize <= (0x00000010U)) && (mSPI->RxXferCount > 2U)) ||        ((mSPI->Init.DataSize <= (0x00000008U)) && (mSPI->RxXferCount > 3U)))


    {
        *mSPI->RX_TH = 3;
    }
    


     
    mSPI->TxRxStartEvent = 1;
    ((*(mSPI)->RXTX_CLR) |= ((((uint8_t )0x02) | ((uint8_t )0x80)) | (((uint8_t )0x01) | ((uint8_t )0x40))));
    (((mSPI)->Instance ->INT . W) |= (((((uint32_t)0x00000080) | mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000040) | mSPI->SPI_FLAG_ERROR | ((uint32_t)0x00000001)))));

    





error :
     
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    return errorcode;
}


















 
MID_StatusTypeDef MID_SPI_Transmit_DMA(SPI_HandleTypeDef *mSPI,  uint8_t *pData, uint32_t Size)
{ 
    
    if(mSPI->State == MID_SPI_STATE_READY)
    {
        
        if((pData == 0) || (Size == 0U))
        {
            return(MID_ERROR);
        }
        
        
        do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);
        
        
        mSPI->pTxBuffPtr = pData;
        mSPI->TxXferSize = Size;
        mSPI->TxXferCount = Size;
        
        mSPI->ErrorCode = (0x00000000U);
        mSPI->State = MID_SPI_STATE_BUSY_TX;
        
        
        mSPI->mDMATX->XferCpltCallback = SPI_DMATransmitCplt;
        
        
        mSPI->mDMATX->XferHalfCpltCallback = SPI_DMAHalfTransmitCplt;
        
        
        mSPI->mDMATX->XferErrorCallback = SPI_DMAError;
        
        
        mSPI->mDMATX->XferAbortCallback = 0;

         
        if(mSPI->REG_TYPE == 0x53000000)
        {
            mSPI->Instance->CR0.B[3] |= ((uint8_t )0x80);
        }
        else
        {
            mSPI->Instance->CR2.B[0] &= (~((uint8_t )0x08));
            mSPI->Instance->CR0.B[3] |= ((uint8_t )0x80);
            mSPI->Instance->CR2.B[0] |= ((uint8_t )0x08);
        }

        MID_DMA_Start_IT(mSPI->mDMATX, (uint32_t) mSPI->pTxBuffPtr, (uint32_t)&mSPI->Instance->TDAT.W, Size);

        return(MID_BUSY);
    }
    else
    {
         
        return(MID_BUSY);
    }  
}


















 
MID_StatusTypeDef MID_SPI_Receive_DMA(SPI_HandleTypeDef *mSPI, uint8_t *pData, uint32_t Size)
{
    
    if(mSPI->State == MID_SPI_STATE_READY)
    {
        if((pData == 0) || (Size == 0U))
        {
            return(MID_ERROR);
        }
        
        
        do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);
        
        
        mSPI->pRxBuffPtr = pData;
        mSPI->RxXferSize = Size;
        mSPI->RxXferCount = Size;
        
        mSPI->ErrorCode = (0x00000000U);
        mSPI->State = MID_SPI_STATE_BUSY_RX;
        
        
        mSPI->mDMARX->XferCpltCallback = SPI_DMAReceiveCplt;
        
        
        mSPI->mDMARX->XferHalfCpltCallback = SPI_DMAHalfReceiveCplt;
        
        
        mSPI->mDMARX->XferErrorCallback = SPI_DMAError;
        
        
        mSPI->mDMARX->XferAbortCallback = 0;
                                                                            
         
        MID_DMA_Start_IT(mSPI->mDMARX, (uint32_t)&mSPI->Instance->RDAT.W, (uint32_t) mSPI->pRxBuffPtr, Size);
        
        if(mSPI->REG_TYPE == 0x53000000)
        {
            mSPI->Instance->CR0.B[3] |= ((uint8_t )0x40);
        }
        else
        {



            mSPI->Instance->CR2.B[0] &=(~(((uint8_t )0x04) | ((uint8_t )0x08)));
            mSPI->Instance->CR0.B[3] |= ((uint8_t )0x40);
            mSPI->Instance->CR2.B[0] |= (((uint8_t )0x04) | ((uint8_t )0x08));
        }
        
        return(MID_BUSY);
    }
    else
    {
         
        return(MID_BUSY);
    }
}



















 
MID_StatusTypeDef MID_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *mSPI, uint8_t *pTxData, uint8_t *pRxData,
                                              uint32_t Size)
{
    
    if(mSPI->State == MID_SPI_STATE_READY)
    {
        
        if((pTxData == 0) || (pRxData == 0) || (Size == 0U))
        {
            return(MID_ERROR);
        }
        
        
        do{ if((mSPI)->Lock == MID_Locked) { return MID_BUSY; } else { (mSPI)->Lock = MID_Locked; } }while (0);
        
        
        mSPI->pRxBuffPtr = pRxData;
        mSPI->RxXferSize = Size;
        mSPI->RxXferCount = Size;
        
        mSPI->pTxBuffPtr = pTxData;
        mSPI->TxXferSize = Size;
        mSPI->TxXferCount = Size;
        
        mSPI->ErrorCode = (0x00000000U);
        mSPI->State = MID_SPI_STATE_BUSY_TX_RX;
        
        
        
        mSPI->mDMARX->XferCpltCallback = SPI_DMATransmitReceiveCplt;

        
        mSPI->mDMARX->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
        
        mSPI->mDMARX->XferErrorCallback = SPI_DMAError;
        
        mSPI->mDMARX->XferAbortCallback = 0;
        
        
        mSPI->mDMATX->XferCpltCallback = SPI_DMATransmitReceiveCplt;

        
        mSPI->mDMATX->XferHalfCpltCallback = SPI_DMAHalfTransmitReceiveCplt;
        
        mSPI->mDMATX->XferErrorCallback = SPI_DMAError;
        
        mSPI->mDMATX->XferAbortCallback = 0;

         
        MID_DMA_Start_IT(mSPI->mDMARX, (uint32_t)&mSPI->Instance->RDAT.W, (uint32_t) mSPI->pRxBuffPtr, Size);
        MID_DMA_Start_IT(mSPI->mDMATX, (uint32_t) mSPI->pTxBuffPtr, (uint32_t)&mSPI->Instance->TDAT.W, Size);
        
        if(mSPI->REG_TYPE == 0x53000000)
        {
            mSPI->Instance->CR0.B[3] |= (((uint8_t )0x80) | ((uint8_t )0x40));
        }
        else
        {
            mSPI->Instance->CR2.B[0] &= (~(((uint8_t )0x04) | ((uint8_t )0x08)));
            mSPI->Instance->CR0.B[3] |= (((uint8_t )0x80) | ((uint8_t )0x40));
            mSPI->Instance->CR2.B[0] |= ( ((uint8_t )0x04) | ((uint8_t )0x08));
        }

        return(MID_BUSY);
    }
    else
    {
         
        return(MID_BUSY);
    }  
}















 
static void SPI_DMAHalfTransmitCplt(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;

    MID_SPI_TxHalfCpltCallback(mSPI);
}















 
static void SPI_DMAHalfReceiveCplt(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;

  MID_SPI_RxHalfCpltCallback(mSPI);
}















 
static void SPI_DMAHalfTransmitReceiveCplt(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;

  MID_SPI_TxRxHalfCpltCallback(mSPI);
}















 
static void SPI_DMAError(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;

     
    ((mSPI->Instance ->CR0 . B[3]) &= ~(((uint8_t )0x80) | ((uint8_t )0x40)));

    ((mSPI->ErrorCode) |= ((0x00000010U)));
    mSPI->State = MID_SPI_STATE_READY;
    MID_SPI_ErrorCallback(mSPI);
}























 
MID_StatusTypeDef MID_SPI_Abort(SPI_HandleTypeDef *mSPI)
{
    MID_StatusTypeDef errorcode;
    volatile uint32_t count, resetcount;

    
    
     
    errorcode = MID_OK;
    resetcount = 100U * (SystemCoreClock / 24U / 1000U);
    count = resetcount;

     
    if((mSPI->Instance->INT.W & ((uint32_t)0x00000080)) != 0)
    {
        mSPI->TxISR = SPI_AbortTx_ISR;
         
        do
        {
            if (count-- == 0U)
            {
                ((mSPI->ErrorCode) |= ((0x00000040U)));
                break;
            }
        }
        while (mSPI->State != MID_SPI_STATE_ABORT);
         
        count = resetcount;
    }

    if((mSPI->Instance->INT.W & ((uint32_t)0x00000040)) != 0)
    {
        mSPI->RxISR = SPI_AbortRx_ISR;
         
        do
        {
            if (count-- == 0U)
            {
                ((mSPI->ErrorCode) |= ((0x00000040U)));
                break;
            }
        }
        while (mSPI->State != MID_SPI_STATE_ABORT);
         
        count = resetcount;
    }

     
    ((mSPI->Instance ->INT . W) &= ~((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800))));

     
    if(((mSPI->Instance->CR0.W & ((uint32_t)0x80000000)) != 0) || 
       ((mSPI->Instance->CR0.W & ((uint32_t)0x40000000)) != 0))
    {
         
        if (mSPI->mDMATX != 0)
        {
            
 
            mSPI->mDMATX->XferAbortCallback = 0;

             
            if (MID_DMA_Abort(mSPI->mDMATX) != MID_OK)
            {
                mSPI->ErrorCode = (0x00000040U);
            }

             
            ((mSPI->Instance ->CR0 . W) &= ~((((uint32_t)0x80000000))));

            if (SPI_EndRxTxTransaction(mSPI, 100U, MID_GetTick()) != MID_OK)
            {
                mSPI->ErrorCode = (0x00000040U);
            }

             
            (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));

             
            if (SPI_WaitFifoStateUntilTimeout(mSPI, ((uint8_t )0x07), (((uint32_t)0x00000000)), 100U, MID_GetTick()) != MID_OK)
            {
                mSPI->ErrorCode = (0x00000040U);
            }
        }
        
         
        if (mSPI->mDMARX != 0)
        {
            
 
            mSPI->mDMARX->XferAbortCallback = 0;

             
            if (MID_DMA_Abort(mSPI->mDMARX) != MID_OK)
            {
                mSPI->ErrorCode = (0x00000040U);
            }

             
            (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));

             
            if (SPI_WaitFlagStateUntilTimeout(mSPI, ((uint32_t)0x00000001), CLR, 100U, MID_GetTick()) != MID_OK)
            {
                mSPI->ErrorCode = (0x00000040U);
            }

           
            if (SPI_WaitFifoStateUntilTimeout(mSPI, ((uint8_t )0x07), (((uint32_t)0x00000000)), 100U, MID_GetTick()) != MID_OK)
            {
                mSPI->ErrorCode = (0x00000040U);
            }

             
            ((mSPI->Instance ->CR0 . W) &= ~((((uint32_t)0x40000000))));
        }
    }
     
    mSPI->RxXferCount = 0U;
    mSPI->TxXferCount = 0U;

     
    if (mSPI->ErrorCode == (0x00000040U))
    {
         
        errorcode = MID_ERROR;
    }
    else
    {
         
        mSPI->ErrorCode = (0x00000000U);
    }

     
    do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
    do{ volatile uint32_t tmpreg_fre = 0x00U; tmpreg_fre = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= (((uint32_t)0x00000200))); ((void)(tmpreg_fre)); }while(0U);

     
    mSPI->State = MID_SPI_STATE_READY;

    return errorcode;
}

























 
MID_StatusTypeDef MID_SPI_Abort_IT(SPI_HandleTypeDef *mSPI)
{
    MID_StatusTypeDef errorcode;
    uint32_t abortcplt ;
    volatile uint32_t count, resetcount;

     
    errorcode = MID_OK;
    abortcplt = 1U;
    resetcount = 100U * (SystemCoreClock / 24U / 1000U);
    count = resetcount;

     
    if((mSPI->Instance->INT.W & ((uint32_t)0x00000010)) != 0)
    {
        mSPI->TxISR = SPI_AbortTx_ISR;
         
        do
        {
            if (count-- == 0U)
            {
                ((mSPI->ErrorCode) |= ((0x00000040U)));
                break;
            }
        }
        while (mSPI->State != MID_SPI_STATE_ABORT);
         
        count = resetcount;
    }

    if ((mSPI->Instance->INT.W & ((uint32_t)0x00000040)) != 0)
    {
        mSPI->RxISR = SPI_AbortRx_ISR;
         
        do
        {
            if (count-- == 0U)
            {
                ((mSPI->ErrorCode) |= ((0x00000040U)));
                break;
            }
        }
        while (mSPI->State != MID_SPI_STATE_ABORT);
         
        count = resetcount;
    }

     
    mSPI->Instance->INT.W &= ~(((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800));


    
 
     
    if (mSPI->mDMATX != 0)
    {
        
 
        if((mSPI->Instance->CR0.W & ((uint32_t)0x80000000)) != 0)
        {
            mSPI->mDMATX->XferAbortCallback = SPI_DMATxAbortCallback;
        }
        else
        {
            mSPI->mDMATX->XferAbortCallback = 0;
        }
    }
    
     
    if (mSPI->mDMARX != 0)
    {
        
 
        if((mSPI->Instance->CR0.W & ((uint32_t)0x40000000)) != 0)
        {
            mSPI->mDMARX->XferAbortCallback = SPI_DMARxAbortCallback;
        }
        else
        {
            mSPI->mDMARX->XferAbortCallback = 0;
        }
    }

     
    if(((mSPI->Instance->CR0.W & ((uint32_t)0x80000000)) != 0) && 
       ((mSPI->Instance->CR0.W & ((uint32_t)0x40000000)) != 0))
    {
         
        if (mSPI->mDMATX != 0)
        {
             
            if (MID_DMA_Abort_IT(mSPI->mDMATX) != MID_OK)
            {
                mSPI->mDMATX->XferAbortCallback = 0;
                mSPI->ErrorCode = (0x00000040U);
            }
            else
            {
                abortcplt = 0U;
            }
        }
        
         
        if (mSPI->mDMARX != 0)
        {
             
            if (MID_DMA_Abort_IT(mSPI->mDMARX) !=  MID_OK)
            {
                mSPI->mDMARX->XferAbortCallback = 0;
                mSPI->ErrorCode = (0x00000040U);
                abortcplt = 1U;
            }
            else
            {
                abortcplt = 0U;
            }
        }
    }

     
    if ((mSPI->Instance->CR0.W & ((uint32_t)0x80000000)) != 0)
    {
         
        if (mSPI->mDMATX != 0)
        {
             
            if (MID_DMA_Abort_IT(mSPI->mDMATX) != MID_OK)
            {
                mSPI->mDMATX->XferAbortCallback = 0;
                mSPI->ErrorCode = (0x00000040U);
            }
            else
            {
                abortcplt = 0U;
            }
        }
    }
     
    if ((mSPI->Instance->CR0.W & ((uint32_t)0x40000000)) != 0)
    {
         
        if (mSPI->mDMARX != 0)
        {
             
            if (MID_DMA_Abort_IT(mSPI->mDMARX) !=  MID_OK)
            {
                mSPI->mDMARX->XferAbortCallback = 0;
                mSPI->ErrorCode = (0x00000040U);
            }
            else
            {
                abortcplt = 0U;
            }
        }
    }

    if (abortcplt == 1U)
    {
         
        mSPI->RxXferCount = 0U;
        mSPI->TxXferCount = 0U;

         
        if (mSPI->ErrorCode == (0x00000040U))
        {
             
            errorcode = MID_ERROR;
        }
        else
        {
             
            mSPI->ErrorCode = (0x00000000U);
        }

         
        do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
        do{ volatile uint32_t tmpreg_fre = 0x00U; tmpreg_fre = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= (((uint32_t)0x00000200))); ((void)(tmpreg_fre)); }while(0U);

         
        mSPI->State = MID_SPI_STATE_READY;

         
        MID_SPI_AbortCpltCallback(mSPI);
    }

    return errorcode;
}
















 
void MID_SPI_IRQHandler(SPI_HandleTypeDef *mSPI)
{
    uint32_t itsource = mSPI->Instance->INT.W;
    uint32_t itflag   = mSPI->Instance->STA.W;
    uint32_t itieflag   = (itsource & itflag);
    
    
    
     
    if (((itflag & mSPI->SPI_FLAG_ROVRF) == CLR) & ((itieflag & ((uint32_t)0x00000040)) != CLR))
    {
        mSPI->RxISR(mSPI);
        return;
    }

     
    
    if(((itieflag & (mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))) != CLR))
    {

        if((*(mSPI->RXTX_LVL) & ((uint8_t )0x70)) == 0)
        {

        mSPI->TxISR(mSPI);

        }

        return;
    }
    else if (mSPI->TxRxStartEvent != CLR)
    {
        mSPI->TxRxStartEvent = 0;
        mSPI->TxISR(mSPI);
        return;
    }
 
     
    if((itflag & itsource & (((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800))) != CLR)
    {
         
        if(((itflag & mSPI->SPI_FLAG_ROVRF) != CLR) && ((itsource & ((uint32_t)0x00000400)) != CLR))
        {          
            if (mSPI->State != MID_SPI_STATE_BUSY_TX)
            {
                ((mSPI->ErrorCode) |= ((0x00000004U)));
                do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);  
            }
            else
            {
                do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);  
                return;
            }
        }
        
         
        if(((itflag & mSPI->SPI_FLAG_TUDRF) != CLR) && ((itsource & ((uint32_t)0x00000800)) != CLR))
        {
            if(mSPI->State != MID_SPI_STATE_BUSY_TX)
            {
                ((mSPI->ErrorCode) |= ((0x00000004U)));
                do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_TUDRF)); ((void)(tmpreg_ovr)); }while(0U);    
            }
            else
            {
                do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_TUDRF)); ((void)(tmpreg_ovr)); }while(0U);    
                return;
            }
        }

         
        if(((itflag & ((uint32_t)0x00000100)) != CLR) && ((itsource & ((uint32_t)0x00000100)) != CLR))
        {
            ((mSPI->ErrorCode) |= ((0x00000001U)));
            do{ volatile uint32_t tmpreg_modf = 0x00U; tmpreg_modf = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= (((uint32_t)0x00000100))); (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001))); ((void)(tmpreg_modf)); } while(0U);     
        }

         
        if(((itflag & ((uint32_t)0x00000200)) != CLR) && ((itsource & ((uint32_t)0x00000200)) != CLR))
        {
            ((mSPI->ErrorCode) |= ((0x00000008U)));
            do{ volatile uint32_t tmpreg_fre = 0x00U; tmpreg_fre = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= (((uint32_t)0x00000200))); ((void)(tmpreg_fre)); }while(0U);
        }

        if (mSPI->ErrorCode != (0x00000000U))
        {
            
             
            (((mSPI)->Instance ->INT . W) &= ~((((uint32_t)0x00000040) | ((uint32_t)0x00000010) | (((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800)))));

            mSPI->State = MID_SPI_STATE_READY;
             
            if(((mSPI->Instance->CR0.W & ((uint32_t)0x80000000)) != CLR) || 
               ((mSPI->Instance->CR0.W & ((uint32_t)0x40000000)) != CLR))
            {
                mSPI->Instance->CR0.W &= ~(((uint32_t)0x80000000) | 
                                           ((uint32_t)0x40000000));

                 
                if (mSPI->mDMARX != 0)
                {
                    
 
                    mSPI->mDMARX->XferAbortCallback = SPI_DMAAbortOnError;
                    MID_DMA_Abort_IT(mSPI->mDMARX);   
                }
                 
                if (mSPI->mDMATX != 0)
                {
                    
 
                    mSPI->mDMATX->XferAbortCallback = SPI_DMAAbortOnError;
                    MID_DMA_Abort_IT(mSPI->mDMATX);   
                }
            }
            else
            {
                 
                MID_SPI_ErrorCallback(mSPI);
            }
        }

    return;
    }
}
















 
__weak void MID_SPI_TxCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_RxCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_TxRxCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_ErrorCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
__weak void MID_SPI_AbortCpltCallback(SPI_HandleTypeDef *mSPI)
{
    ((void)(mSPI));
    
}
















 
void SPI_DMATransmitCplt(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;
    uint32_t tickstart = 0U;



     
    tickstart = MID_GetTick();

     
    (((mSPI)->Instance ->INT . W) &= ~(((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800)))));

     


     
    if (SPI_EndRxTxTransaction(mSPI, 100U, tickstart) != MID_OK)
    {
        ((mSPI->ErrorCode) |= ((0x00000020U)));
    }

     
    if (mSPI->Init.DataLine == 0x00000000)
    {
        do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
    }

    mSPI->TxXferCount = 0U;
    mSPI->State = MID_SPI_STATE_READY;

    if (mSPI->ErrorCode != (0x00000000U))
    {
        MID_SPI_ErrorCallback(mSPI);
        return;
    }

    do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    
    
    MID_SPI_TxCpltCallback(mSPI);
}
















 
static void SPI_DMAReceiveCplt(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;


     
    (((mSPI)->Instance ->INT . W) &= ~(((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800)))));

    


    mSPI->RxXferCount = 0U;
    mSPI->State = MID_SPI_STATE_READY;


    if (mSPI->ErrorCode != (0x00000000U))
    {
        MID_SPI_ErrorCallback(mSPI);
        return;
    }
    do{ (mSPI)->Lock = MID_UnLocked; }while (0);

    MID_SPI_RxCpltCallback(mSPI);
}
















 
static void SPI_DMATransmitReceiveCplt(DMA_HandleTypeDef *mDMA)
{
    SPI_HandleTypeDef *mSPI = mDMA->Parent;
    uint32_t           tickstart = 0U;
         
    
    tickstart = MID_GetTick();

    
    (((mSPI)->Instance ->INT . W) &= ~(((((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800)))));

    if((mDMA->Init.SrcPeri & 0x000F) > ((0x0004U) - 1))
    {
        if( (mDMA->Init.SrcPeri & 0x000F) < ((0x0008U) + 1))
        {
            mSPI->RxXferCount      = 0U;
            *mSPI->RXTX_CLR       |= ( ((uint8_t )0x01) | ((uint8_t )0x40));
            
             

            
            
            while( (mSPI->Instance->STA.W & ((uint32_t)0x00000040)) || ((*(mSPI->RXTX_LVL)) & ((uint8_t )0x07))!=0)
            {
                
                if( mSPI->RxXferCount!=0)
                {
                    
                    if(mSPI->Init.DataSize > (0x00000010U))
                    {
                        *((uint32_t*)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
                        mSPI->pRxBuffPtr += sizeof(uint32_t);
                        mSPI->RxXferCount--;
                    }
                    
                    else if (mSPI->Init.DataSize > (0x00000008U))
                    {
                        *((uint16_t*)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
                        mSPI->pRxBuffPtr += sizeof(uint16_t);
                        mSPI->RxXferCount--;
                    }
                    
                    else 
                    {
                        (*mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.B[0];
                        mSPI->pRxBuffPtr += sizeof(uint8_t);
                        mSPI->RxXferCount--;
                    }
                }
                else
                {
                    ((*(mSPI)->RXTX_CLR) |= ((((uint8_t )0x01) | ((uint8_t )0x40))));
                }
            }            
            
            
            if(mSPI->REG_TYPE == 0x53000000)
                ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_ROVRF | mSPI->SPI_FLAG_TUDRF | ((uint32_t)0x00000100) | ((uint32_t)0x00000200) | mSPI->SPI_FLAG_IDLF)));
            if(mSPI->REG_TYPE == 0x52000000)
                ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_ROVRF | mSPI->SPI_FLAG_TUDRF)));
            
            
            if(mSPI->State == MID_SPI_STATE_BUSY_TX_RX)
            {
                mSPI->State = MID_SPI_STATE_BUSY_TX;
            }
            
            else if(mSPI->State == MID_SPI_STATE_BUSY_RX)
            {
                mSPI->State = MID_SPI_STATE_READY;
            }
        }
    }
        
    if((mDMA->Init.DesPeri & 0x0F00) > ( (0x0400U) - 1))
    {
        if((mDMA->Init.DesPeri & 0x0F00) < ( (0x0800U) + 1))
        {
            mSPI->TxXferCount = 0U;
            
             

            
            
            if(SPI_WaitFlagStateUntilTimeout( mSPI, mSPI->SPI_FLAG_TCF, mSPI->SPI_FLAG_TCF , 100U , tickstart) != MID_OK)
            {
                ((mSPI->ErrorCode) |= ((0x00000020U)));
            }
            else
            {   
                ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));
            }
            
            
            if(mSPI->State == MID_SPI_STATE_BUSY_TX_RX)
            {
                mSPI->State = MID_SPI_STATE_BUSY_RX;
            }
            
            else if(mSPI->State == MID_SPI_STATE_BUSY_TX)
            {
                mSPI->State = MID_SPI_STATE_READY;
            }
        }
    }
    
    





    
    if((mSPI->Instance->CR0.W & (((uint32_t)0x80000000) | ((uint32_t)0x40000000))) == 0x00000000)
    {
        do{ (mSPI)->Lock = MID_UnLocked; }while (0);
    }

    

    if (mSPI->ErrorCode != (0x00000000U))
    {
        MID_SPI_ErrorCallback(mSPI);
        return;
    }

    MID_SPI_TxRxCpltCallback(mSPI);
}















 
static void SPI_DMATxAbortCallback(DMA_HandleTypeDef *mdma)
{
    SPI_HandleTypeDef *mSPI = (SPI_HandleTypeDef *)((DMA_HandleTypeDef *)mdma)->Parent;

    mSPI->mDMATX->XferAbortCallback = 0;

     
    ((mSPI->Instance ->CR0 . W) &= ~(((uint32_t)0x80000000)));

    if (SPI_EndRxTxTransaction(mSPI, 100U, MID_GetTick()) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000040U);
    }

     
    (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));

     
    if (SPI_WaitFifoStateUntilTimeout(mSPI, ((uint8_t )0x07), (((uint32_t)0x00000000)), 100U, MID_GetTick()) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000040U);
    }

     
    if (mSPI->mDMARX != 0)
    {
        if (mSPI->mDMARX->XferAbortCallback != 0)
        {
            return;
        }
    }

     
    mSPI->RxXferCount = 0U;
    mSPI->TxXferCount = 0U;

     
    if (mSPI->ErrorCode != (0x00000040U))
    {
         
        mSPI->ErrorCode = (0x00000000U);
    }

     
    do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
    do{ volatile uint32_t tmpreg_fre = 0x00U; tmpreg_fre = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= (((uint32_t)0x00000200))); ((void)(tmpreg_fre)); }while(0U);

     
    mSPI->State  = MID_SPI_STATE_READY;

     
    MID_SPI_AbortCpltCallback(mSPI);
}














 
static void SPI_DMARxAbortCallback(DMA_HandleTypeDef *mdma)
{
  SPI_HandleTypeDef *mSPI = (SPI_HandleTypeDef *)((DMA_HandleTypeDef *)mdma)->Parent;

   
  (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));

  mSPI->mDMARX->XferAbortCallback = 0;

   
  ((mSPI->Instance ->CR0 . W) &= ~(((uint32_t)0x40000000)));

   
  if (SPI_WaitFlagStateUntilTimeout(mSPI, ((uint32_t)0x00000001), CLR, 100U, MID_GetTick()) != MID_OK)
  {
    mSPI->ErrorCode = (0x00000040U);
  }

   
  if (SPI_WaitFifoStateUntilTimeout(mSPI, ((uint8_t )0x07), (((uint32_t)0x00000000)), 100U, MID_GetTick()) != MID_OK)
  {
    mSPI->ErrorCode = (0x00000040U);
  }

   
  if (mSPI->mDMATX != 0)
  {
    if (mSPI->mDMATX->XferAbortCallback != 0)
    {
      return;
    }
  }

   
  mSPI->RxXferCount = 0U;
  mSPI->TxXferCount = 0U;

   
  if (mSPI->ErrorCode != (0x00000040U))
  {
     
    mSPI->ErrorCode = (0x00000000U);
  }

   
  do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
  do{ volatile uint32_t tmpreg_fre = 0x00U; tmpreg_fre = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= (((uint32_t)0x00000200))); ((void)(tmpreg_fre)); }while(0U);

   
  mSPI->State  = MID_SPI_STATE_READY;

   
  MID_SPI_AbortCpltCallback(mSPI);
}















 
static void SPI_DMAAbortOnError(DMA_HandleTypeDef *mdma)
{
    SPI_HandleTypeDef *mSPI = (SPI_HandleTypeDef *)((DMA_HandleTypeDef *)mdma)->Parent;
    mSPI->RxXferCount = 0U;
    mSPI->TxXferCount = 0U;

    MID_SPI_ErrorCallback(mSPI);
}

















 
static void SPI_2linesRxISR_8BIT(struct __SPI_HandleTypeDef *mSPI)
{
    ctype    SPI_2linesRXISR_8BIT_Tmp;
    uint8_t  SPI_2linesRXISR_8BIT_RXNUM;

    
    SPI_2linesRXISR_8BIT_RXNUM = (*mSPI->RNUM) & ((uint8_t )0x07);
    
    
    if( SPI_2linesRXISR_8BIT_RXNUM == 4)
    {
        *((uint32_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
    }
    else if( SPI_2linesRXISR_8BIT_RXNUM == 3)
    {
        SPI_2linesRXISR_8BIT_Tmp.W = mSPI->Instance->RDAT.W;
        
        *((uint8_t *)mSPI->pRxBuffPtr)     = SPI_2linesRXISR_8BIT_Tmp.B[0];
        *((uint8_t *)(mSPI->pRxBuffPtr+1)) = SPI_2linesRXISR_8BIT_Tmp.B[1];
        *((uint8_t *)(mSPI->pRxBuffPtr+2)) = SPI_2linesRXISR_8BIT_Tmp.B[2]; 
    }
    else if( SPI_2linesRXISR_8BIT_RXNUM == 2)
    {
        *((uint16_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
    }
    else
    {
        *((uint8_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.B[0];
    }

    mSPI->pRxBuffPtr  += SPI_2linesRXISR_8BIT_RXNUM;
    mSPI->RxXferCount -= SPI_2linesRXISR_8BIT_RXNUM;
    
    
    
    if (mSPI->RxXferCount == 0U)
    {
        
        (((mSPI)->Instance ->INT . W) &= ~((((uint32_t)0x00000040) | mSPI->SPI_FLAG_ERROR)));
        
        if (mSPI->TxXferCount == 0U)
        {
            SPI_CloseRxTx_ISR(mSPI);
        }
    }
    else if(mSPI->RxXferCount < 4U && mSPI->REG_TYPE == 0x53000000)
    {
        *mSPI->RX_TH = (mSPI->RxXferCount - 1);
    }
}















 
static void SPI_2linesTxISR_8BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    if (mSPI->TxXferCount > 3)
    {   
        mSPI->Instance->TDAT.W = *((uint32_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint32_t);
        mSPI->TxXferCount -= 4U;
    }
    
    
    else if (mSPI->TxXferCount > 1)
    {   
        mSPI->Instance->TDAT.H[0] = *((uint16_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint16_t);
        mSPI->TxXferCount -= 2U;
    }
    
    else if (mSPI->TxXferCount == 1)
    {   
        *(volatile uint8_t *)&mSPI->Instance->TDAT.B[0] = (*mSPI->pTxBuffPtr++);
        mSPI->TxXferCount--;
    }
    
    
    if (mSPI->TxXferCount == 0U)
    {
        
        (((mSPI)->Instance ->INT . W) &= ~((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));

        
        if (mSPI->RxXferCount == 0U)
        {
            SPI_CloseRxTx_ISR(mSPI);
        }
    }
}

















 
static void SPI_2linesRxISR_16BIT(struct __SPI_HandleTypeDef *mSPI)
{
    uint8_t  SPI_2linesRXISR_16BIT_RXNUM;

    
    SPI_2linesRXISR_16BIT_RXNUM = (*mSPI->RNUM) & ((uint8_t )0x07);
    
    
    
    if( SPI_2linesRXISR_16BIT_RXNUM == 4)
    {
        
        *((uint32_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
        mSPI->pRxBuffPtr += sizeof(uint32_t);
        mSPI->RxXferCount -= 2;
        
        if (mSPI->RxXferCount == 1)
        {
            
            *mSPI->RX_TH = 1;
        }
        
    }
    else
    {
        
        *((uint16_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
        mSPI->pRxBuffPtr += sizeof(uint16_t);
        mSPI->RxXferCount--;
        
    }
    
    
    if (mSPI->RxXferCount == 0)
    {
        
        (((mSPI)->Instance ->INT . W) &= ~((((uint32_t)0x00000040) | mSPI->SPI_FLAG_ERROR)));

        
        if (mSPI->TxXferCount == 0U)
        {
            SPI_CloseRxTx_ISR(mSPI);
        }
    }
}

















 
static void SPI_2linesTxISR_16BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    if (mSPI->TxXferCount > 1)
    {   
        mSPI->Instance->TDAT.W = *((uint32_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint32_t);
        mSPI->TxXferCount -= 2;
    }
    
    else if (mSPI->TxXferCount == 1)
    {   
        mSPI->Instance->TDAT.H[0] = *((uint16_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint16_t);
        mSPI->TxXferCount--;
    }
    
    
    if (mSPI->TxXferCount == 0)
    {
        
        (((mSPI)->Instance ->INT . W) &= ~((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));

        
        if (mSPI->RxXferCount == 0)
        {
            SPI_CloseRxTx_ISR(mSPI);
        }
    }
}

















 
static void SPI_2linesRxISR_32BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    *((uint32_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
    mSPI->pRxBuffPtr += sizeof(uint32_t);
    mSPI->RxXferCount--;

    
    if (mSPI->RxXferCount == 0U)
    {
        
        (((mSPI)->Instance ->INT . W) &= ~((((uint32_t)0x00000040) | mSPI->SPI_FLAG_ERROR)));

        
        if (mSPI->TxXferCount == 0U)
        {
            SPI_CloseRxTx_ISR(mSPI);
        }
    }
}

















 
static void SPI_2linesTxISR_32BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    mSPI->Instance->TDAT.W = *((uint32_t *)mSPI->pTxBuffPtr);
    mSPI->pTxBuffPtr += sizeof(uint32_t);
    mSPI->TxXferCount--;

    
    if (mSPI->TxXferCount == 0U)
    {
        
        (((mSPI)->Instance ->INT . W) &= ~((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));
        
        
        if (mSPI->RxXferCount == 0U)
        {
            SPI_CloseRxTx_ISR(mSPI);
        }
    }
}
















 
static void SPI_RxISR_8BIT(struct __SPI_HandleTypeDef *mSPI)
{
    uint8_t SPI_RxISR_8BIT_RXNUM;
    ctype   SPI_RxISR_8BIT_Tmp;
    
    SPI_RxISR_8BIT_RXNUM = (*mSPI->RNUM & ((uint8_t )0x07));
    
    if( SPI_RxISR_8BIT_RXNUM == 4)
    {
        *((uint32_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
    }
    else if( SPI_RxISR_8BIT_RXNUM == 3)
    {
        SPI_RxISR_8BIT_Tmp.W = mSPI->Instance->RDAT.W;
        
        *((uint8_t *)mSPI->pRxBuffPtr)      = (uint8_t) SPI_RxISR_8BIT_Tmp.B[0];
        *((uint8_t *)mSPI->pRxBuffPtr + 1)  = (uint8_t) SPI_RxISR_8BIT_Tmp.B[1];
        *((uint8_t *)mSPI->pRxBuffPtr + 2)  = (uint8_t) SPI_RxISR_8BIT_Tmp.B[2];
    }
    else if( SPI_RxISR_8BIT_RXNUM == 2)
    {
        *((uint16_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
    }
    else
    {
        *((uint8_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.B[0];        
    }
    
    
    mSPI->pRxBuffPtr  += SPI_RxISR_8BIT_RXNUM;
    mSPI->RxXferCount -= SPI_RxISR_8BIT_RXNUM;
    
    if (mSPI->RxXferCount == 0U)
    {
        SPI_CloseRx_ISR(mSPI);
    }
    else if( mSPI->RxXferCount < 4U && mSPI->REG_TYPE == 0x53000000)
    {
        *mSPI->RX_TH = (mSPI->RxXferCount - 1);
    }
}















 
static void SPI_RxISR_16BIT(struct __SPI_HandleTypeDef *mSPI)
{
    uint8_t SPI_RxISR_16BIT_RXNUM;
    
    
    SPI_RxISR_16BIT_RXNUM = (*mSPI->RNUM & ((uint8_t )0x07));
    
    
    if( SPI_RxISR_16BIT_RXNUM == 4)
    {
        *((uint32_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
    }
    else if( SPI_RxISR_16BIT_RXNUM == 2)
    {
        *((uint16_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
    }
    else if( SPI_RxISR_16BIT_RXNUM == 3)
    {
        *((uint16_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
        
        SPI_RxISR_16BIT_RXNUM = 2;
    }
    else
    {
        SPI_RxISR_16BIT_RXNUM = 0;
    }
    
    mSPI->pRxBuffPtr  += SPI_RxISR_16BIT_RXNUM;
    mSPI->RxXferCount -= SPI_RxISR_16BIT_RXNUM;
    
    
    if (mSPI->RxXferCount == 0U)
    {
        SPI_CloseRx_ISR(mSPI);
    }
    else if(mSPI->RxXferCount <= 1) 
    {
        
        (((*mSPI->RNUM)) = ((((((*mSPI->RNUM))) & (~(((uint8_t )0x07)))) | (1))));
    }
}
















 
static void SPI_RxISR_32BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    *((uint32_t *)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
    mSPI->pRxBuffPtr += sizeof(uint32_t);

    
    mSPI->RxXferCount--;

    
    if (mSPI->RxXferCount == 0U)
    {
        SPI_CloseRx_ISR(mSPI);
    }
}
















 
static void SPI_TxISR_8BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    if (mSPI->TxXferCount == 0U)
    {
        SPI_CloseTx_ISR(mSPI);
    }
    
    
    if(mSPI->TxXferCount > 3)
    {
        mSPI->Instance->TDAT.W = *((uint32_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint32_t);
        mSPI->TxXferCount -= 4;
    }
    
    else if(mSPI->TxXferCount > 1)
    {
        mSPI->Instance->TDAT.H[0] = *((uint16_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint16_t);
        mSPI->TxXferCount -= 2;
    }
    
    else if(mSPI->TxXferCount > 0)
    {
        mSPI->Instance->TDAT.B[0] = (*mSPI->pTxBuffPtr++);
        mSPI->TxXferCount--;
    }
}
















 
static void SPI_TxISR_16BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    if (mSPI->TxXferCount == 0U)
    {
        SPI_CloseTx_ISR(mSPI);
    }
    
    
    if(mSPI->TxXferCount > 1)
    {
        mSPI->Instance->TDAT.W = *((uint32_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint32_t);
        mSPI->TxXferCount -= 2;
    }
    
    else if(mSPI->TxXferCount > 0)
    {
        mSPI->Instance->TDAT.H[0] = *((uint16_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint16_t);
        mSPI->TxXferCount--;
    }
}
















 
static void SPI_TxISR_32BIT(struct __SPI_HandleTypeDef *mSPI)
{
    
    if (mSPI->TxXferCount == 0U)
    {
        SPI_CloseTx_ISR(mSPI);
    }
    
    
    if(mSPI->TxXferCount > 0)
    {
         
        mSPI->Instance->TDAT.W = *((uint32_t *)mSPI->pTxBuffPtr);
        mSPI->pTxBuffPtr += sizeof(uint32_t);
        mSPI->TxXferCount--;
    }
}




















 
static MID_StatusTypeDef SPI_WaitFlagStateUntilTimeout(SPI_HandleTypeDef *mSPI, uint32_t Flag, uint32_t State, uint32_t Timeout, uint32_t Tickstart)
{

    
    while (((((mSPI)->Instance ->STA . W) & (Flag)) == (Flag)) ==0)
    {

        
        if (Timeout != 0xFFFFFFFFU)
        {
            if ((Timeout == 0U) || ((MID_GetTick() - Tickstart) >= Timeout))
            {
                

 
                
                
                mSPI->Instance->INT.W = 0x00000000;
                

                mSPI->State = MID_SPI_STATE_READY;
                
                 
                do{ (mSPI)->Lock = MID_UnLocked; }while (0);
                
                return MID_TIMEOUT;
            }
        }
    }

    return MID_OK;
}




















 
static MID_StatusTypeDef SPI_WaitFifoStateUntilTimeout(SPI_HandleTypeDef *mSPI, uint32_t Fifo, uint32_t State,
                                                       uint32_t Timeout, uint32_t Tickstart)
{
    volatile uint8_t tmpreg;


    
    while ((mSPI->Instance->STA.W & Fifo) != State)
    {
        
        if ((Fifo == ((uint8_t )0x07)) && (State == (((uint32_t)0x00000000))))
        {
            
            tmpreg = *((volatile uint8_t *)&mSPI->Instance->RDAT.W);
             
            ((void)(tmpreg));
        }
        
        
        if (Timeout != 0xFFFFFFFFU)
        {
            
            if ((Timeout == 0U) || ((MID_GetTick() - Tickstart) >= Timeout))
            {
                
                mSPI->Instance->INT.W = 0x00000000;

                
                if (((mSPI->Init.Mode & 0x10) != 0) && (mSPI->Init.DataLine != 0x00000000))
                {
                    
                    (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));
                }

                mSPI->State = MID_SPI_STATE_READY;

                 
                do{ (mSPI)->Lock = MID_UnLocked; }while (0);

                
                return MID_TIMEOUT;
            }
        }
    }

  return MID_OK;
}


















 
static MID_StatusTypeDef SPI_EndRxTxTransaction(SPI_HandleTypeDef *mSPI, uint32_t Timeout, uint32_t Tickstart)
{
    
    if(SPI_WaitFlagStateUntilTimeout( mSPI, mSPI->SPI_FLAG_TCF, mSPI->SPI_FLAG_TCF , Timeout , Tickstart) != MID_OK)
    {
        ((mSPI->ErrorCode) |= ((0x00000020U)));
    }
    else
    {   
        ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));
    }
    
    
    while( (mSPI->Instance->STA.W & ((uint32_t)0x00000040)) || ((*(mSPI->RXTX_LVL)) & ((uint8_t )0x07))!=0)
    {
        
        if( mSPI->RxXferCount!=0)
        {
            
            if(mSPI->Init.DataSize > (0x00000010U))
            {
                *((uint32_t*)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
                mSPI->pRxBuffPtr += sizeof(uint32_t);
                mSPI->RxXferCount--;
            }
            
            else if (mSPI->Init.DataSize > (0x00000008U))
            {
                *((uint16_t*)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
                mSPI->pRxBuffPtr += sizeof(uint16_t);
                mSPI->RxXferCount--;
            }
            
            else 
            {
                (*mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.B[0];
                mSPI->pRxBuffPtr += sizeof(uint8_t);
                mSPI->RxXferCount--;
            }
        }
        else
        {
            ((*(mSPI)->RXTX_CLR) |= ((((uint8_t )0x01) | ((uint8_t )0x40))));
        }
    }
    
    
    if(mSPI->REG_TYPE == 0x53000000)
        ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_ROVRF | mSPI->SPI_FLAG_TUDRF | ((uint32_t)0x00000100) | ((uint32_t)0x00000200) | mSPI->SPI_FLAG_IDLF)));
    if(mSPI->REG_TYPE == 0x52000000)
        ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_ROVRF | mSPI->SPI_FLAG_TUDRF)));
    
    return(MID_OK);
}

 
















 
static MID_StatusTypeDef SPI_EndRxTransaction(SPI_HandleTypeDef *mSPI,  uint32_t Timeout, uint32_t Tickstart)
{
    
     
    
    if( mSPI->REG_TYPE == 0x53000000)
    {
        if(((mSPI->Instance->CR2.B[0] & ((uint8_t )0x70)) == 0) || 
            (mSPI->Instance->CR2.B[0] & ((uint8_t )0x04)) != 0)
        {
            if(SPI_WaitFlagStateUntilTimeout( mSPI, mSPI->SPI_FLAG_TCF, mSPI->SPI_FLAG_TCF , Timeout , Tickstart) != MID_OK)
            {
                ((mSPI->ErrorCode) |= ((0x00000020U)));
            }
            else
            {
                ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));
            }
        }
    }
    else if( ((mSPI->Init.Mode & 0x10) == 0x10) && (mSPI->Init.DataLine == 0x00000000) )
    {
        if(SPI_WaitFlagStateUntilTimeout( mSPI, mSPI->SPI_FLAG_TCF, mSPI->SPI_FLAG_TCF , Timeout , Tickstart) != MID_OK)
        {
            ((mSPI->ErrorCode) |= ((0x00000020U)));
        }
        else
        {
            ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_TCF | ((uint32_t)0x00000080))));
        }
    }
    
    while( (mSPI->Instance->STA.W & ((uint32_t)0x00000040)) || ((*(mSPI->RXTX_LVL)) & ((uint8_t )0x07))!=0)
    {
        if( mSPI->RxXferCount!=0)
        {
             
            if(mSPI->Init.DataSize > (0x00000010U))
            {
                *((uint32_t*)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.W;
                mSPI->pRxBuffPtr += sizeof(uint32_t);
                mSPI->RxXferCount--;
            }
             
            else if (mSPI->Init.DataSize > (0x00000008U))
            {
                *((uint16_t*)mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.H[0];
                mSPI->pRxBuffPtr += sizeof(uint16_t);
                mSPI->RxXferCount--;
            }
             
            else 
            {
                (*mSPI->pRxBuffPtr) = mSPI->Instance->RDAT.B[0];
                mSPI->pRxBuffPtr += sizeof(uint8_t);
                mSPI->RxXferCount--;
            }
        }
        else if(mSPI->REG_TYPE == 0x53000000)
        {
            ((*(mSPI)->RXTX_CLR) |= ((((uint8_t )0x01) | ((uint8_t )0x40))));
        }

    }
    
    
    if(mSPI->REG_TYPE == 0x53000000)
        ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_ROVRF | mSPI->SPI_FLAG_TUDRF | ((uint32_t)0x00000100) | ((uint32_t)0x00000200) | mSPI->SPI_FLAG_IDLF)));
    if(mSPI->REG_TYPE == 0x52000000)
        ((mSPI->Instance ->STA . W) = ((mSPI->SPI_FLAG_ROVRF | mSPI->SPI_FLAG_TUDRF)));
    
    return(MID_OK);
} 
















 
static void SPI_CloseRxTx_ISR(SPI_HandleTypeDef *mSPI)
{
    uint32_t tickstart = 0U;

    
    
    tickstart = MID_GetTick();

    
    (((mSPI)->Instance ->INT . W) &= ~((mSPI->SPI_FLAG_ERROR)));

    
    if (SPI_EndRxTxTransaction(mSPI, 100U, tickstart) != MID_OK)
    {
        ((mSPI->ErrorCode) |= ((0x00000020U)));
    }

    
    if (mSPI->ErrorCode == (0x00000000U))
    {   
        
        if (mSPI->State == MID_SPI_STATE_BUSY_RX)
        {
            mSPI->State = MID_SPI_STATE_READY;
            MID_SPI_RxCpltCallback(mSPI);
        }
        
        else
        {
            mSPI->State = MID_SPI_STATE_READY;
            MID_SPI_TxRxCpltCallback(mSPI);
        }
    }
    
    else
    {
        mSPI->State = MID_SPI_STATE_READY;
        MID_SPI_ErrorCallback(mSPI);
    }
}
















 
static void SPI_CloseRx_ISR(SPI_HandleTypeDef *mSPI)
{
    
    (((mSPI)->Instance ->INT . W) &= ~(((((uint32_t)0x00000040) | mSPI->SPI_FLAG_ERROR))));

    
    if (SPI_EndRxTransaction(mSPI, 100U, MID_GetTick()) != MID_OK)
    {
        ((mSPI->ErrorCode) |= ((0x00000020U)));
    }
    mSPI->State = MID_SPI_STATE_READY;

    
    if (mSPI->ErrorCode == (0x00000000U))
    {
        MID_SPI_RxCpltCallback(mSPI);
    }
    
    else
    {
        MID_SPI_ErrorCallback(mSPI);
    }
}
















 
static void SPI_CloseTx_ISR(SPI_HandleTypeDef *mSPI)
{
    uint32_t tickstart = 0U;

    
    tickstart = MID_GetTick();

    
    (((mSPI)->Instance ->INT . W) &= ~(((((uint32_t)0x00000080) | mSPI->SPI_FLAG_TCF | mSPI->SPI_FLAG_ERROR))));

    
    if (SPI_EndRxTxTransaction(mSPI, 100U, tickstart) != MID_OK)
    {
        ((mSPI->ErrorCode) |= ((0x00000020U)));
    }

    
    if (mSPI->Init.DataLine == 0x00000000)
    {
        do{ volatile uint32_t tmpreg_ovr = 0x00U; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->RDAT . W; tmpreg_ovr = (mSPI)->Instance ->STA . W; (((mSPI)->Instance ->STA . W) |= ((mSPI)->SPI_FLAG_ROVRF)); ((void)(tmpreg_ovr)); }while(0U);
    }

    mSPI->State = MID_SPI_STATE_READY;
    
    if (mSPI->ErrorCode != (0x00000000U))
    {
        MID_SPI_ErrorCallback(mSPI);
    }
    
    else
    {
        MID_SPI_TxCpltCallback(mSPI);
    }
}

 














 
static void SPI_AbortRx_ISR(SPI_HandleTypeDef *mSPI)
{
    volatile uint32_t count;

     
    (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));

    count = 100U * (SystemCoreClock / 24U / 1000U);

     
    mSPI->Instance->INT.W = ~(((uint32_t)0x00000080) | ((uint32_t)0x00000040) | (((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800)));

     
    do
    {
        if (count-- == 0U)
        {
            ((mSPI->ErrorCode) |= ((0x00000040U)));
            break;
        }
    }

    while((mSPI->Instance->INT.W & ((uint32_t)0x00000040)) != 0);

     
    if (SPI_WaitFlagStateUntilTimeout(mSPI, ((uint32_t)0x00000001), CLR, 100U, MID_GetTick()) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000040U);
    }

     
    if (SPI_WaitFifoStateUntilTimeout(mSPI, ((uint8_t )0x07), (((uint32_t)0x00000000)), 100U, MID_GetTick()) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000040U);
    }

    mSPI->State = MID_SPI_STATE_ABORT;
}
















 
static void SPI_AbortTx_ISR(SPI_HandleTypeDef *mSPI)
{
    volatile uint32_t count;

    count = 100U * (SystemCoreClock / 24U / 1000U);

     
    mSPI->Instance->INT.W &= ~(((uint32_t)0x00000080) | ((uint32_t)0x00000040) | (((uint32_t)0x00000100) | ((uint32_t)0x00000200) | ((uint32_t)0x00000400) | ((uint32_t)0x00000800)));
    
     
    do
    {
        if (count-- == 0U)
        {
            ((mSPI->ErrorCode) |= ((0x00000040U)));
            break;
        }
    }

    while((mSPI->Instance->INT.W & ((uint32_t)0x00000080)) != 0);
    
    if (SPI_EndRxTxTransaction(mSPI, 100U, MID_GetTick()) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000040U);
    }

     
    (((mSPI)->Instance ->CR0 . W) &= ~(((uint32_t)0x00000001)));

     
    if (SPI_WaitFifoStateUntilTimeout(mSPI, ((uint8_t )0x07), (((uint32_t)0x00000000)), 100U, MID_GetTick()) != MID_OK)
    {
        mSPI->ErrorCode = (0x00000040U);
    }

    mSPI->State = MID_SPI_STATE_ABORT;
}







