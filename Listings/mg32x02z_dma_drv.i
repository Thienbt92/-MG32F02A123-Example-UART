#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_DMA_DRV.c"



























  




#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"



























  











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








#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"
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







 



 












 



 












 



 











 



 











 



 











 



 









 
 
 
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"
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







 















 
 
 
#line 43 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.H"


















 
















 
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







 











 





 



 
#line 135 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.H"







 



 











 



 
#line 169 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.H"

#line 179 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.H"

#line 189 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.H"

#line 199 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SYS.H"





 
 
 
#line 45 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"


 

 

 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 








         
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


#line 240 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"

#line 281 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"






         
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

#line 329 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_DMA_DRV.H"





         
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



#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_DMA_DRV.c"





  




  













 
void DMA_DeInit(DMA_Struct* DMAx)
{
    
    DMAx->INT.W = 0x00000000;
    
    
    DMAx->CH0A.W = 0x00000000;
    DMAx->CH0B.W = 0x00030000;
    DMAx->CH0NUM.W = 0x00000000;
    DMAx->CH0SSA.W = 0x00000000;
    DMAx->CH0DSA.W = 0x00000000;
    

    
    DMAx->CH1A.W = 0x00000000;
    DMAx->CH1B.W = 0x00030000;
    DMAx->CH1NUM.W = 0x00000000;
    DMAx->CH1SSA.W = 0x00000000;
    DMAx->CH1DSA.W = 0x00000000;
    
    
    DMAx->CH2A.W = 0x00000000;
    DMAx->CH2B.W = 0x00030000;
    DMAx->CH2NUM.W = 0x00000000;
    DMAx->CH2SSA.W = 0x00000000;
    DMAx->CH2DSA.W = 0x00000000;


#line 103 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_DMA_DRV.c"
    
    
    DMAx->CR0.W = 0x00000000;
    DMAx->STA.W = 0xFFFFFFFF;
}







  













 
 void DMA_BaseInitStructure_Init(DMA_BaseInitTypeDef* DMA_BaseInitStruct)
{
    
    DMA_BaseInitStruct->ExtTrgPin = DMA_ExtTRG0;
    DMA_BaseInitStruct->ExtTrgMode = DMA_DisableExtTrg;
    
    
    DMA_BaseInitStruct->DMAChx = ((DMAChannel_Struct*) ((uint32_t)0x4BF00020));
    
    
    DMA_BaseInitStruct->DMALoopCmd = DISABLE;
    
    
    DMA_BaseInitStruct->SrcSINCSel = ENABLE;
    DMA_BaseInitStruct->DestDINCSel = ENABLE;
    
    
    DMA_BaseInitStruct->SrcSymSel = DMA_MEM_Read;
    
    
    DMA_BaseInitStruct->DestSymSel = DMA_MEM_Write;
    
    
    DMA_BaseInitStruct->BurstDataSize = DMA_BurstSize_1Byte;
    
    
    DMA_BaseInitStruct->DMATransferNUM = 10;
    
    
    DMA_BaseInitStruct->DMASourceAddr = (void*) 0x20000000;
    DMA_BaseInitStruct->DMADestinationAddr = (void*) (0x20000000+10);
    
}















 
void DMA_Base_Init(DMA_BaseInitTypeDef* DMA_BaseInitStruct)
{
    
    DMA_SetExtTriggerPin(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->ExtTrgPin);
    DMA_SetExtTriggerMode(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->ExtTrgMode);
    
    
    DMA_LoopMode_Cmd(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->DMALoopCmd);
    
    
    DMA_AutoIncreaseSourceAddress(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->SrcSINCSel);
    DMA_AutoIncreaseDestinationAddress(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->DestDINCSel);
    
    
    DMA_Source_Select(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->SrcSymSel);
    
    
    DMA_Destination_Select(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->DestSymSel);
    
    
    DMA_SetBurstSize(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->BurstDataSize);
    
    
    DMA_SetTransferDataNumber(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->DMATransferNUM);
    
    
    if (DMA_BaseInitStruct->SrcSymSel == DMA_MEM_Read)
        DMA_SetSourceAddress(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->DMASourceAddr);
    if (DMA_BaseInitStruct->DestSymSel == DMA_MEM_Write)
        DMA_SetDestinationAddress(DMA_BaseInitStruct->DMAChx, DMA_BaseInitStruct->DMADestinationAddr);
    
}







  













 
void DMA_Cmd(FunctionalState NewState)
{
    ((DMA_Struct*) ((uint32_t)0x4BF00000))->CR0.MBIT.EN = NewState;

}






  



















 
void DMA_SetExtraGPLChannel(DMA_Struct* DMAx,DMA_DataWithGPLDef GPLChxSel)
{
    DMAx->CR0.MBIT.GPL_CHS = GPLChxSel;
}


















 
DMA_DataWithGPLDef DMA_GetCHxUseGPL(DMA_Struct* DMAx)
{
    return (DMA_DataWithGPLDef) DMAx->CR0.MBIT.GPL_CHS;
}















 
void DMA_PriorityMode_Select(DMA_Struct* DMAx, DMA_PriorityModeDef DMAPriorityModeSel)
{

    DMAx->CR0.MBIT.PRI_MDS = DMAPriorityModeSel;

}

#line 336 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_DMA_DRV.c"







  














 
void DMA_StartRequest(DMAChannel_Struct* DMAChx)
{
    DMAChx->A.MBIT.REQ = 1;
}


















 
void DMA_Channel_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{
    DMAChx->A.MBIT.EN = NewState;
}


















 
void DMA_SetBurstSize(DMAChannel_Struct* DMAChx, DMA_BurstSizeDef BurstSizeSel)
{
    DMAChx->A.MBIT.BSIZE = BurstSizeSel;
}
















 
void DMA_LoopMode_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{
    DMAChx->A.MBIT.LOOP = NewState;
}




























 
void DMA_LastCycle_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{

    if(DMAChx == ((DMAChannel_Struct*) ((uint32_t)0x4BF00020)))
        ((SYS_Struct*) ((uint32_t)0x4C030000))->CR0.MBIT.CH0_LAST = NewState;
    else if (DMAChx == ((DMAChannel_Struct*) ((uint32_t)0x4BF00040)))
        ((SYS_Struct*) ((uint32_t)0x4C030000))->CR0.MBIT.CH1_LAST = NewState;
    else if (DMAChx == ((DMAChannel_Struct*) ((uint32_t)0x4BF00060)))
        ((SYS_Struct*) ((uint32_t)0x4C030000))->CR0.MBIT.CH2_LAST = NewState;
    
    return;





}























 
void DMA_Hold_Cmd(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{
    DMAChx->A.MBIT.HOLD = NewState;
}





















 
void DMA_SetExtTriggerMode(DMAChannel_Struct* DMAChx, DMA_ExtTriggerModeDef DMAExtTrgSel)
{
    DMAChx->A.MBIT.XMDS = DMAExtTrgSel;
}

















 
void DMA_SetExtTriggerPin(DMAChannel_Struct* DMAChx, DMA_ExternTriggerPinDef DMAExtTrgPinSel)
{

    DMAChx->B.MBIT.XPIN = DMAExtTrgPinSel;

}

















 
void DMA_AutoIncreaseDestinationAddress(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{
    DMAChx->B.MBIT.DINC = NewState;
}

















 
void DMA_AutoIncreaseSourceAddress(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{
    DMAChx->B.MBIT.SINC = NewState;
}




























 
void DMA_Destination_Select(DMAChannel_Struct* DMAChx, DMA_DestinationRequestDef DestinationMacroSel)
{
    DMAChx->B.MBIT.DET = DestinationMacroSel;
}

























 
void DMA_Source_Select(DMAChannel_Struct* DMAChx, DMA_SourcenRequestDef SourceMacroSel)
{
    DMAChx->B.MBIT.SRC = SourceMacroSel;
}















 
void DMA_SetDestinationAddress(DMAChannel_Struct* DMAChx, void* DestinationAddress)
{
    DMAChx->DSA.W = (uint32_t) DestinationAddress;
}
   














 
void DMA_SetSourceAddress(DMAChannel_Struct* DMAChx, void* SourceAddress)
{
    DMAChx->SSA.W = (uint32_t) SourceAddress;
}














 
uint32_t* DMA_GetCurrentSourceAddress(DMAChannel_Struct* DMAChx)
{
    return (uint32_t*) DMAChx->SCA.W;
}














 
uint32_t* DMA_GetCurrentDestinationAddress(DMAChannel_Struct* DMAChx)
{
    return (uint32_t*) DMAChx->DCA.W;
}

















 
void DMA_SetTransferDataNumber(DMAChannel_Struct* DMAChx, uint32_t NumDatas)
{
    DMAChx->NUM.W = NumDatas;
}
















 
uint32_t DMA_GetRemainDataCount(DMAChannel_Struct* DMAChx)
{
    return DMAChx->CNT.W;
}



















 
void DMA_SetPriority(DMAChannel_Struct* DMAChx, DMA_LevelPriorityDef DMALevelSel)
{

    DMAChx->A.MBIT.PLS = DMALevelSel;

}






  

















 
void DMA_SetChxSKIP3Mode(DMAChannel_Struct* DMAChx, FunctionalState NewState)
{
    DMAChx->A.MBIT.ADSEL = NewState;
}





  






















 
void DMA_IT_Config(DMAChannel_Struct* DMAChx, uint32_t DMA_ITSrc, FunctionalState NewState)
{
    if (NewState == ENABLE)
        DMAChx->A.B[2] |= DMA_ITSrc;
    else
        DMAChx->A.B[2] &= ~DMA_ITSrc;
}















 
void DMA_ITEA_Cmd(DMA_Struct* DMAx, FunctionalState NewState)
{
    DMAx->INT.MBIT.IEA = NewState;
}





































 
DRV_Return DMA_GetSingleFlagStatus(DMA_Struct* DMAx, uint32_t DMA_ITSrc)
{
    if (DMAx->STA.W & DMA_ITSrc)
        return DRV_Happened;
    else 
        return DRV_UnHappened;
    
}













 
uint32_t DMA_GetAllFlagStatus(DMA_Struct* DMAx)
{
    return DMAx->STA.W;
}



































 
void DMA_ClearFlag(DMA_Struct* DMAx, uint32_t DMA_ITSrc)
{
    DMAx->STA.W = DMA_ITSrc;
}
























 
DRV_Return DMA_GetChannelFlag(DMAChannel_Struct* DMAChx, DMA_ChannelFlagDef DMA_ChxITSrc)
{
    if (DMAChx->A.B[3] & DMA_ChxITSrc)
        return DRV_Happened;
    else 
        return DRV_UnHappened;
    
}





















 
void DMA_ClearChannelFlag(DMAChannel_Struct* DMAChx, DMA_ChannelFlagDef DMA_ChxITSrc)
{
    DMAChx->A.B[3] = DMA_ChxITSrc;
}

