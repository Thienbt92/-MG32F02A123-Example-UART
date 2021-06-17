#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"



























  


#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"



























  



  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"


























  












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






 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
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



 

#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
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



 

#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
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



#line 150 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.H"
  DRV_Return InitTick(uint32_t TickClock, uint32_t TickPriority);
  void IncTick(void);
  void Delay(volatile uint32_t DelayTime);
  uint32_t GetTick(void);
  void SuspendTick(void);
  void ResumeTick(void);


DRV_Return ProtectModuleReg(Protect_Type Module);              
DRV_Return UnProtectModuleReg(Protect_Type Module);            
DRV_Return LockModuleReg(Lock_Type Module);                    








#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"
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











 
 
 
#line 38 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"
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

#line 39 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"


























  
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_PW_DRV.H"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"


















 
















 
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







 











 





 



 
#line 331 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 344 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 357 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 367 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 377 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 387 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 397 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"







 



 
#line 418 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 428 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 438 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 448 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"







 



 
#line 468 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"







 



 
#line 495 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 511 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 544 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 554 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 564 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 574 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"







 



 
#line 595 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 605 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 625 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 635 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 645 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 655 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 665 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 675 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 685 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 695 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"







 



 
#line 716 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 726 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 736 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 746 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 756 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 766 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"







 



 
#line 787 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 797 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 807 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"

#line 817 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_PW.h"





 
 
 
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






#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"





         
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


#line 106 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"




         
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


#line 239 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"







         
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


#line 289 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"






         
typedef enum 
{ 
    ADC_INT_VSSA    = 0x10,    
    ADC_INT_IVREF   = 0x11,   
    ADC_INT_DACP0   = 0x12,   
    ADC_INT_VBUF    = 0x13,   
} ADC_IntChannelDef;


#line 318 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"

#line 336 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"







         
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





  






#line 380 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"






#line 392 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"






         
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

#line 555 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"




         
typedef struct 				
{ 
    ADC_ClockSourceDef ADCMainClockSelect;       
    
        ADC_INTClockDivDef ADC_IntCK_Div;       
                          
                                                  
        ADC_PLLClockDivDef ADC_CKPLL_Div;       
     
    
    ADC_DataAlignModeDef ADC_DataAlign;          
    
    ADC_ResolutionDef ADC_ResolutionSel;         
                                                                                                    
    ADC_DataOWDef ADC_DataOverrunEvent;             
    
} ADC_InitTypeDef;   


#line 590 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"


#line 603 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"

#line 615 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"






  

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
#line 673 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"
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




#line 754 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_ADC_DRV.H"



void ADC_IT_Config(ADC_Struct* ADCx, uint32_t ADC_ITSrc, FunctionalState NewState);
void ADC_ITEA_Cmd(ADC_Struct* ADCx, FunctionalState NewState);
DRV_Return ADC_GetSingleFlagStatus(ADC_Struct* ADCx, uint32_t ADC_ITSTAFlag);
uint32_t ADC_GetAllFlagStatus(ADC_Struct* ADCx);
void ADC_ClearFlag(ADC_Struct* ADCx, uint32_t ADC_ITSTAFlag);


#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"







  




  














 
void ADC_DeInit(ADC_Struct *ADCx)
{
    ADCx->INT.W = 0x00000000;
    ADCx->CLK.W = 0x00000000;
    ADCx->CR0.W = 0x00000000;
    ADCx->CR1.W = 0x00000000;
    ADCx->MSK.W = 0x00000000;
    ADCx->START.W = 0x00001000;

    ADCx->ANA.W = 0x00008000;
#line 77 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"
    



    ADCx->GAIN.W = 0x00000000;

    ADCx->SUM0.W = 0x00E00000;
    ADCx->SUM1.W = 0x00E00000;
    ADCx->SUM2.W = 0x00E00000;
    
    ADCx->DAT0.B[2] = 0xC0;
    
    ADCx->STA.W = 0xFFFFFFFF;
}







  















 
 void ADC_BaseStructure_Init(ADC_InitTypeDef* ADC_BaseInitStruct)
{
    
    ADC_BaseInitStruct->ADCMainClockSelect = ADC_CKADC;
        ADC_BaseInitStruct->ADC_IntCK_Div = ADC_IntDIV16;   
        ADC_BaseInitStruct->ADC_CKPLL_Div = ADC_PLLDIV6;    
    
    
    ADC_BaseInitStruct->ADC_DataAlign = ADC_RightJustified;
    
    
    ADC_BaseInitStruct->ADC_ResolutionSel = ADC_12BitData;
    
    
    ADC_BaseInitStruct->ADC_DataOverrunEvent = ADC_DataOverWritten;
    
}


















 
void ADC_Base_Init(ADC_Struct* ADCx, ADC_InitTypeDef* ADC_BaseInitStruct)
{
    
    ADC_ClockSource_Select(ADCx, ADC_BaseInitStruct->ADCMainClockSelect);
        ADC_SetInternalClockDivider(ADCx, ADC_BaseInitStruct->ADC_IntCK_Div);
        ADC_SetPLLClockDivider(ADCx, ADC_BaseInitStruct->ADC_CKPLL_Div);
    
    
    ADC_DataAlignment_Select(ADCx, ADC_BaseInitStruct->ADC_DataAlign);
    
    
    ADC_DataResolution_Select(ADCx, ADC_BaseInitStruct->ADC_ResolutionSel);
    
    
    ADC_DataOverrunMode_Select(ADCx, ADC_BaseInitStruct->ADC_DataOverrunEvent);
    
#line 173 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"
}







  

















 
void ADC_SetPLLClockDivider(ADC_Struct* ADCx, ADC_PLLClockDivDef PLLClockDIV)
{
	ADCx->CLK.MBIT.CK_DIV2 = PLLClockDIV;
}

















 
void ADC_ClockSource_Select(ADC_Struct* ADCx, ADC_ClockSourceDef ADCClockSrc)
{
	ADCx->CLK.MBIT.CK_SEL2 = ADCClockSrc;
}
















 
void ADC_SetInternalClockDivider(ADC_Struct* ADCx, ADC_INTClockDivDef INTClockSrc)
{
	ADCx->CLK.MBIT.CK_DIV = INTClockSrc;
}
#line 268 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"







  














 
void ADC_SetLowerThreshold(ADC_Struct* ADCx, int16_t LThreshold)
{
    ADCx->WINDTH.H[0] = LThreshold;
}












 
void ADC_SetHigherThreshold(ADC_Struct* ADCx, int16_t HThreshold)
{
    ADCx->WINDTH.H[1] = HThreshold;
}














 
void ADC_WindowDetectRange_Select(ADC_Struct* ADCx, ADC_WindowDetectApplyDef WINDApply)
{
    ADCx->CR1.MBIT.WIND_MDS = WINDApply;
}













 
void ADC_WindowDetect_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->CR1.MBIT.WIND_EN = NewState;
}















 
void ADC_Output_Select(ADC_Struct* ADCx,ADC_OutputDef ADCOutSel)
{
    ADCx->CR1.MBIT.OUT_SEL = ADCOutSel;
}







  















 
void ADC_PGA_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->ANA.MBIT.PGA_EN = NewState;
}












 
void ADC_SetPGAGain(ADC_Struct* ADCx, uint8_t PGAGain)
{
    ADCx->GAIN.MBIT.GAIN_PGA = PGAGain;
}








 
void ADC_SetPGAOffset(ADC_Struct* ADCx, uint8_t PGAOFFT)
{
    ADCx->GAIN.MBIT.OFFT_PGA = PGAOFFT;
}













 
void ADC_PGAOffsetCalibration_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{

    uint8_t VOD_x, VOD_0, VOD_63;
    uint8_t PGAOFFT;
    
    if (NewState == DISABLE)
        return;
    
    
    ADCx->CAL.MBIT.CAL_POFFT = 1;
    
    
    PGAOFFT = 32;
    ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), PGAOFFT);
    ADC_PGA_Cmd(((ADC_Struct*) ((uint32_t)0x5B000000)), ENABLE);
    
    
    VOD_x = ((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF;
    
    ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), 0);
    VOD_0 = ((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF;
    
    ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), 63);
    VOD_63 = ((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF;
    
    if((VOD_0 == VOD_x) && (VOD_63 == VOD_x))
    {
        ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), PGAOFFT);
        ((ADC_Struct*) ((uint32_t)0x5B000000))->CAL.MBIT.CAL_POFFT = 0;
        return;
    }
    
    
    if (((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF != VOD_x)
    {
        PGAOFFT  = 33;
        ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), PGAOFFT);
        
        while (1)
        {
            if (((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF != VOD_x) break;
            PGAOFFT ++;
            ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), PGAOFFT);
        }
    } else 
    {
        PGAOFFT  = 31;
        ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), PGAOFFT);
        
        while (1)
        {
            if (((ADC_Struct*) ((uint32_t)0x5B000000))->STA.MBIT.POF != VOD_x) break;
            PGAOFFT --;
            ADC_SetPGAOffset(((ADC_Struct*) ((uint32_t)0x5B000000)), PGAOFFT);
        }
        
    }
        
    
    ((ADC_Struct*) ((uint32_t)0x5B000000))->CAL.MBIT.CAL_POFFT = 0;
#line 664 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"
}







  







 
void ADC_VRMCalibration(ADC_Struct* ADCx,uint8_t VRMV) 
{
    int32_t VRPV, VRNV, VRM;
    int32_t CaliV;
    uint8_t i;
    
    UnProtectModuleReg(CFGprotect); 

    VRM = VRMV;
    
    
    while (1)
    {
        ADC_InternalChannel_Select(ADCx, ADC_INT_VSSA);
        for (i=0, VRNV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
        }
        for (i=0, VRNV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
            VRNV += ADC_GetDAT0Data(ADCx);
        }
        VRNV = VRNV / 10;
        
        
        ADC_InternalChannel_Select(ADCx, ADC_INT_IVREF);
        for (i=0, VRNV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
        }
        for (i=0, VRPV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
            VRPV += ADC_GetDAT0Data(ADCx);
        }
        VRPV = VRPV / 10;
        
        
        
        CaliV = (VRNV + VRPV) >> 1;
        CaliV = CaliV - 2048;
        CaliV = CaliV / 2;
        VRM = VRM + CaliV;
        CFG_SetADC0RefMiddle(VRM);
        
                
        if (CaliV == 1) break;
        if (CaliV == 0) break;
        if (CaliV == -1) break;
        
        
    }
        
    
    VRM = VRM + 1;
    CFG_SetADC0RefMiddle(VRM);
}

    













 
void ADC_StartCalibration(ADC_Struct* ADCx, FunctionalState NewState)
{

    int16_t VRP, VRN, VRM;
    int32_t VRPV, VRNV;
    uint8_t i;
    uint32_t rADC_MSK, rADC_START, rADC_CR0, rADC_CR1;
    uint32_t rSUM0, rSUM1, rSUM2;
    
    
    if (NewState == DISABLE)
        return;
   
    
    rADC_MSK = ADCx->MSK.W;
    rADC_START = ADCx->START.W;
    rADC_CR0 = ADCx->CR0.W;   
    rADC_CR1 = ADCx->CR1.W;   
    rSUM0 = ADCx->SUM0.W;
    rSUM1 = ADCx->SUM1.W;
    rSUM2 = ADCx->SUM2.W;
    
    
    ADCx->CR1.W &= ~(((uint32_t)0x007F0000) | ((uint32_t)0x00000001));

    
    ADC_ConversionMode_Select(ADCx, ADCMode);
    ADC_TriggerSource_Select(ADCx, ADC_START);
    ADC_SingleDifferentMode_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_SingleMode);
    ADC_SetOutputCodeFormat(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_UnsignedFormat);
    ADC_DataResolution_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_12BitData);
    
    
    UnProtectModuleReg(CFGprotect); 
    
    VRP = 32;
    VRN = 32;
    VRM = 32;
    CFG_SetADC0RefTop(VRP);
    CFG_SetADC0RefMiddle(VRM);
    CFG_SetADC0RefBottom(VRN);
    
    
    VRN = 0;
    while(1)
    {
        CFG_SetADC0RefBottom(VRN);
        ADC_ChannelMUX_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_InternalChannel);
        ADC_InternalChannel_Select(ADCx, ADC_INT_VSSA);
        for (i=0, VRNV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
        }
        for (i=0, VRNV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
            if( ADC_GetDAT0Data(ADCx) == 0x0000) break;
            VRNV += ADC_GetDAT0Data(ADCx);
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
    
    CFG_SetADC0RefMiddle(32);
    CFG_SetADC0RefBottom(32);
    VRP = 0;
    while(1)
    {
        CFG_SetADC0RefTop(VRP);
        
        ADC_InternalChannel_Select(ADCx, ADC_INT_IVREF);
        for (i=0, VRPV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
        }
        for (i=0, VRPV=0 ; i<10; i++)
        {
            ADC_SoftwareConversion_Cmd(ADCx, ENABLE);
            while (ADC_GetSingleFlagStatus (ADCx,ADC_E1CNVF) == DRV_UnHappened);
            ADC_ClearFlag(ADCx, (ADC_E1CNVF | ADC_ESMPF));
            if( ADC_GetDAT0Data(ADCx) < 4095) break;
            VRPV += ADC_GetDAT0Data(ADCx);
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
    
    CFG_SetADC0RefTop(VRP);
    CFG_SetADC0RefMiddle(VRM);
    CFG_SetADC0RefBottom(VRN);
    
    
    VRM = (CFG_GetADC0RefTop() + CFG_GetADC0RefBottom()) / 2;
    CFG_SetADC0RefMiddle(VRM);
    

    ADC_VRMCalibration(ADCx, VRM);
            
    ProtectModuleReg(CFGprotect);   
    
    ADCx->MSK.W = rADC_MSK;
    ADCx->START.W = rADC_START;
    ADCx->CR0.W = rADC_CR0;    
    ADCx->CR1.W = rADC_CR1;    
    ADCx->SUM0.W = rSUM0;
    ADCx->SUM1.W = rSUM1;
    ADCx->SUM2.W = rSUM2;
#line 1027 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"
}







  














 
void ADC_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->CR0.MBIT.EN = NewState;
}














 
void ADC_DMA_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->CR0.MBIT.DMA_EN = NewState;
}

#line 1137 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"















 
void ADC_AutoOff_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->CR0.MBIT.AUTOFF_EN = NewState;
}


#line 1201 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"















 
void ADC_WaitDataReadOut(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->CR0.MBIT.WAIT_EN = NewState;
}












 
void ADC_SetExtendSampling(ADC_Struct* ADCx, uint8_t ADCSampleTime)
{
    ADCx->CR0.MBIT.SMP_SEL = ADCSampleTime;
}








  


















 
void ADC_ConversionMode_Select(ADC_Struct* ADCx, ADC_ConversionModeDef ADCConvMode)
{
    switch(ADCConvMode)
    {
        case ADCMode:
            ADC_MainConversionMode_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_OneShot);
            ADC_ContinueMode_Cmd(((ADC_Struct*) ((uint32_t)0x5B000000)), DISABLE);
            break;
        
        case ADCContinueMode:
            ADC_MainConversionMode_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_OneShot);
            ADC_ContinueMode_Cmd(((ADC_Struct*) ((uint32_t)0x5B000000)), ENABLE);
            break;

        case ScanMode:
            ADC_MainConversionMode_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_Scan);
            ADC_ContinueMode_Cmd(((ADC_Struct*) ((uint32_t)0x5B000000)), DISABLE);
            break;

        case ScanContinueMode:
            ADC_MainConversionMode_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_Scan);
            ADC_ContinueMode_Cmd(((ADC_Struct*) ((uint32_t)0x5B000000)), ENABLE);
            break;

        case LoopMode:
            ADC_MainConversionMode_Select(((ADC_Struct*) ((uint32_t)0x5B000000)), ADC_Loop);
            ADC_ContinueMode_Cmd(((ADC_Struct*) ((uint32_t)0x5B000000)), DISABLE);
            break;

        default:
            break;
    }
            
}









 
void ADC_ContinueMode_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->START.MBIT.TRG_CONT = NewState;
}









 
void ADC_HoldConversion_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->START.MBIT.HOLD = NewState;
}












 
void ADC_MainConversionMode_Select(ADC_Struct* ADCx, ADC_MainConversionModeDef MainCM)
{
    ADCx->START.MBIT.CONV_MDS = MainCM;
}









  





















 
void ADC_TriggerSource_Select(ADC_Struct* ADCx, ADC_TriggerSourceDef ADCTrgSel)
{
    ADCx->START.MBIT.START_SEL = ADCTrgSel;
}














 
void ADC_SoftwareConversion_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->START.MBIT.START = NewState;
}

















 
void ADC_TriggerEdge_Select(ADC_Struct* ADCx, ADC_TriggerEdgeDef ADCExtEdgeSel)
{
    ADCx->START.MBIT.TRG_SEL = ADCExtEdgeSel;
}








  















 
void ADC_ChannelMUX_Select(ADC_Struct* ADCx, ADC_ChannelMUX_Def ChannelSel)
{
    ADCx->START.MBIT.CH_SEL = ChannelSel;
}





























 
void ADC_ExternalChannel_Select(ADC_Struct* ADCx, ADC_ExtChannelDef ExtCHSel)
{
    ADCx->START.B[1] = ExtCHSel;
}

















 
void ADC_InternalChannel_Select(ADC_Struct* ADCx, ADC_IntChannelDef IntCHSel)
{
    ADCx->START.B[1] = IntCHSel;
}















 
void ADC_ScanLoopChannel_Enable(ADC_Struct* ADCx, uint16_t MSKChannelSel, FunctionalState NewState)
{
    if (NewState == ENABLE)
    {




            ADCx->MSK.H[0] |= MSKChannelSel;

    }
    else
        ADCx->MSK.H[0] &= ~MSKChannelSel;
}


#line 1560 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"






  















 
void ADC_SingleDifferentMode_Select(ADC_Struct* ADCx, ADC_ConversionTypeDef ADC_ConversionType)
{

    ADCx->CR0.MBIT.MDS = ADC_ConversionType;

}








  
















 
void ADC_SetLimitFunction(ADC_Struct* ADCx, ADC_LimitModeDef ADCLimitMode)
{
    ADCx->CR0.MBIT.LIM_MDS = ADCLimitMode;
}













 
void ADC_SetSum0Channel(ADC_Struct* ADCx,uint8_t Sum0ChannelSel)
{
    ADCx->MSK.MBIT.SUM0_MUX = Sum0ChannelSel;
}












 
void ADC_SetSum1Channel(ADC_Struct* ADCx,uint8_t Sum1ChannelSel)
{
    ADCx->MSK.MBIT.SUM1_MUX = Sum1ChannelSel;
}












 
void ADC_SetSum2Channel(ADC_Struct* ADCx,uint8_t Sum2ChannelSel)
{
    ADCx->MSK.MBIT.SUM2_MUX = Sum2ChannelSel;
}















 
void ADC_SumChannelMode_Select(ADC_Struct* ADCx,ADC_SumChannelXDef ADCSumChXDef)
{
    ADCx->CR1.MBIT.SUM_MDS = ADCSumChXDef;
}













 
void ADC_SetSumNumber(ADC_Struct* ADCx, uint8_t ADCSumNumbers)
{
    ADCx->CR1.MBIT.SUM_NUM = ADCSumNumbers;
}















 
void ADC_SumOverrunMode_Select(ADC_Struct* ADCx, ADC_SumDataOWDef ADCSumOW)
{
    ADCx->CR1.MBIT.SOVR_MDS = ADCSumOW;
}












 
uint16_t ADC_GetSum0Flags(ADC_Struct* ADCx)
{
    return ADCx->SUM0.H[1];
}











 
uint16_t ADC_GetSum1Flags(ADC_Struct* ADCx)
{
    return ADCx->SUM1.H[1];
}











 
uint16_t ADC_GetSum2Flags(ADC_Struct* ADCx)
{
    return ADCx->SUM2.H[1];
}
















 
void ADC_ClearSum0Flags(ADC_Struct* ADCx, uint8_t ADC_SUMxFlag)
{
    ADCx->SUM0.H[1] = ADC_SUMxFlag;
}
















 
void ADC_ClearSum1Flags(ADC_Struct* ADCx, uint8_t ADC_SUMxFlag)
{
    ADCx->SUM1.H[1] = ADC_SUMxFlag;
}
















 
void ADC_ClearSum2Flags(ADC_Struct* ADCx, uint8_t ADC_SUMxFlag)
{
    ADCx->SUM2.H[1] = ADC_SUMxFlag;
}











 
int16_t ADC_GetSum0Data(ADC_Struct* ADCx)
{
    return ADCx->SUM0.H[0];
}











 
int16_t ADC_GetSum1Data(ADC_Struct* ADCx)
{
    return ADCx->SUM1.H[0];
}











 
int16_t ADC_GetSum2Data(ADC_Struct* ADCx)
{
    return ADCx->SUM2.H[0];
}












 
void ADC_SetSum0Data(ADC_Struct* ADCx, int16_t ADCSum0Initial)
{
    ADCx->SUM0.H[0] = ADCSum0Initial;
}












 
void ADC_SetSum1Data(ADC_Struct* ADCx, int16_t ADCSum1Initial)
{
    ADCx->SUM1.H[0] = ADCSum1Initial;
}












 
void ADC_SetSum2Data(ADC_Struct* ADCx, int16_t ADCSum2Initial)
{
    ADCx->SUM2.H[0] = ADCSum2Initial;
}









  















 
void ADC_DataAlignment_Select(ADC_Struct* ADCx, ADC_DataAlignModeDef AlignMode)
{
    ADCx->CR1.MBIT.ALIGN_SEL = AlignMode;
}
















 
void ADC_DataResolution_Select(ADC_Struct* ADCx, ADC_ResolutionDef ResolutionData)
{
    ADCx->CR0.MBIT.RES_SEL = ResolutionData;
}















 
void ADC_DataOverrunMode_Select(ADC_Struct* ADCx, ADC_DataOWDef DataOW)
{
    ADCx->CR1.MBIT.OVR_MDS = DataOW;
}



















 
uint8_t ADC_GetDAT0Flags(ADC_Struct* ADCx)
{
    return ADCx->DAT0.B[2];
}












 
uint8_t ADC_GetDAT0Channel(ADC_Struct* ADCx)
{
    return ADCx->DAT0.MBIT.DAT0_CH;
}












 
int16_t ADC_GetDAT0Data(ADC_Struct* ADCx)
{
    return ADCx->DAT0.H[0];
}













 
void ADC_SetDigitalOffset(ADC_Struct* ADCx, int8_t sDigiOffset)
{
    ADCx->CR1.MBIT.DOS_VAL = sDigiOffset;
}
















 
void ADC_SetOutputCodeFormat(ADC_Struct* ADCx, ADC_OutputCodeFormatDef DatFormat)
{

    ADCx->CR0.MBIT.CODE_FMT = DatFormat;

}





#line 2163 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"







  

#line 2193 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"

#line 2216 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_ADC_DRV.c"







  


























 
void ADC_IT_Config(ADC_Struct* ADCx, uint32_t ADC_ITSrc, FunctionalState NewState)
{
    if (NewState == ENABLE)
        ADCx->INT.W |= ADC_ITSrc;
    else
        ADCx->INT.W &= ~ADC_ITSrc;
}














 
void ADC_ITEA_Cmd(ADC_Struct* ADCx, FunctionalState NewState)
{
    ADCx->INT.MBIT.IEA = NewState;
}




























 
DRV_Return ADC_GetSingleFlagStatus(ADC_Struct* ADCx, uint32_t ADC_ITSTAFlag)
{   
    if (ADCx->STA.W & ADC_ITSTAFlag)
        return DRV_Happened;
    else
        return DRV_UnHappened;
    
    
}












 
uint32_t ADC_GetAllFlagStatus(ADC_Struct* ADCx)
{
    return ADCx->STA.W;
}























 
void ADC_ClearFlag(ADC_Struct* ADCx, uint32_t ADC_ITSTAFlag)
{
    ADCx->STA.W = ADC_ITSTAFlag;
}


