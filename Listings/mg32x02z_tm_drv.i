#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_TM_DRV.c"



























  




#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.H"



























  


  


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








#line 35 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.H"
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







 



 












 



 












 



 












 



 












 



 












 



 












 



 












 



 










 
 
 
#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.H"





  


























  










         
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


#line 435 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.H"






     
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
#line 833 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_TM_DRV.H"



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





#line 34 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_TM_DRV.c"





  
















 
void TM_DeInit(TM_Struct *TMx)
{
    TMx->CR0.W = 0x00000000;
    TMx->CR1.W = 0x00000000;
    TMx->TRG.W = 0x00000000;
    TMx->STA.W = 0xFFFFFFFF;
    TMx->INT.W = 0x00000000;
    TMx->CLK.W = 0x00000000;
    TMx->CKO.W = 0x00000008;
    TMx->CNT.W = 0x00000000;
    TMx->ARR.W = 0x00000000;
    TMx->PSCNT.W = 0x00000000;
    TMx->PSARR.W = 0x00000000;
    TMx->CCMDS.W = 0x00000000;
    TMx->ICCR.W = 0x00000000;
    TMx->OSCR.W = 0x0000F0F0;
    TMx->OCCR0.W = 0x00000000;
    TMx->OCCR1.W = 0x00000000;
    TMx->PWM.W = 0x00000000;
    TMx->BS.W = 0x00000000;
    TMx->CC0A.W = 0x00000000;
    TMx->CC0B.W = 0x00000000;
    TMx->CC1A.W = 0x00000000;
    TMx->CC1B.W = 0x00000000;
    TMx->CC2A.W = 0x00000000;
    TMx->CC2B.W = 0x00000000;
    TMx->CC3A.W = 0x00000000;
    TMx->CC3B.W = 0x00000000;
}












  

 














 
 void TM_TimeBaseStruct_Init(TM_TimeBaseInitTypeDef *TM_TMBaseInitStruct)
{
    TM_TMBaseInitStruct->TM_Prescaler = 5;
    TM_TMBaseInitStruct->TM_CounterMode = Cascade;
    TM_TMBaseInitStruct->TM_Period = 5;
    TM_TMBaseInitStruct->TM_MainClockSource = TM_CK_INT;
    TM_TMBaseInitStruct->TM_2ndClockSource = TM_CK_INT;
    TM_TMBaseInitStruct->TM_MainClockDirection = TM_UpCount;
    TM_TMBaseInitStruct->TM_2ndClockDirection = TM_UpCount;
    TM_TMBaseInitStruct->TM_IntClockDivision = TM_IntDIV1;
	
}

















 
void TM_TimeBase_Init(TM_Struct *TMx, TM_TimeBaseInitTypeDef *TM_TMBaseInitStruct)
{
    
    
    if(TM_TMBaseInitStruct->TM_2ndClockDirection == TM_UpCount)
        TM_Prescaler_Config(TMx, 0, TM_TMBaseInitStruct->TM_Prescaler);
    else
        TM_Prescaler_Config(TMx, TM_TMBaseInitStruct->TM_Prescaler, TM_TMBaseInitStruct->TM_Prescaler);
        
    
    if(TM_TMBaseInitStruct->TM_MainClockDirection == TM_UpCount)
        TM_Counter_Config(TMx, 0, TM_TMBaseInitStruct->TM_Period);
    else
        TM_Counter_Config(TMx, TM_TMBaseInitStruct->TM_Period, TM_TMBaseInitStruct->TM_Period);
    
    
    TM_TimerMode_Select(TMx, TM_TMBaseInitStruct->TM_CounterMode);
    
    
    TM_CounterClock_Select(TMx, TM_TMBaseInitStruct->TM_MainClockSource);
    TM_PrescalerClock_Select(TMx, TM_TMBaseInitStruct->TM_2ndClockSource);
    
    TM_SetInternalClockDivider(TMx, TM_TMBaseInitStruct->TM_IntClockDivision);
    
    
    TM_SetCounterDirection(TMx, TM_TMBaseInitStruct->TM_MainClockDirection);
    TM_SetPrescalerDirection(TMx, TM_TMBaseInitStruct->TM_2ndClockDirection);
	
}












  

















 
void TM_InternalClockSource_Select(TM_Struct* TMx, TM_INTClockSrcDef INTClockSrc)
{
	TMx->CLK.MBIT.CKI_SEL = INTClockSrc;
}
















 
void TM_CounterClock_Select(TM_Struct* TMx, TM_ClockSourceDef TMClockSelect)
{
    TMx->CLK.MBIT.CKS_SEL = TMClockSelect;    
}













 
void TM_SetInternalClockDivider(TM_Struct* TMx, TM_INTClockDivDef INTClockSrc)
{
	TMx->CLK.MBIT.CKI_DIV = INTClockSrc;
}
















 
void TM_PrescalerClock_Select(TM_Struct* TMx, TM_ClockSourceDef TMClockSelect)
{
    TMx->CLK.MBIT.CKS2_SEL = TMClockSelect;    
}


















 
void TM_ExternalClock_Select(TM_Struct* TMx, TM_ExternalClockSourceDef TMExtClockSelect)
{
    TMx->CLK.MBIT.CKE_SEL = TMExtClockSelect;    
}
















 
void TM_ITRx_Select(TM_Struct* TMx, TM_ITRSourceDef TM_ITRSource)
{
    TMx->TRG.MBIT.ITR_MUX = TM_ITRSource;    
}












  

















 
void TM_TimerMode_Select(TM_Struct* TMx, TM_CounterModeDef TM_TimerMode)
{
    TMx->CR0.MBIT.MDS = TM_TimerMode;
}












  

















 
void TM_SetCounterDirection(TM_Struct* TMx, TM_DirectionDef DIR)
{
    TMx->CR0.MBIT.DIR = DIR;

	if (TMx == ((TM_Struct*) ((uint32_t)0x56860000)))
	{
		TMx->CR0.MBIT.DIR2 = TMx->CR0.MBIT.DIR;
	}

	
}













 
uint16_t TM_GetCounter(TM_Struct* TMx)
{
    return TMx->CNT.H[0];
}
















 
void TM_Counter_Config(TM_Struct* TMx, uint16_t TM_Counter, uint16_t TM_CounterReload)
{
    TMx->CNT.H[0] = TM_Counter;
    TMx->ARR.H[0] = TM_CounterReload;
}















 
void TM_Counter_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->CR0.B[0] |= ((uint8_t )0x01);
    else
        TMx->CR0.B[0] &= ~(((uint16_t)0x0001));
}



















 
void TM_Counter_SW(TM_Struct* TMx, TM_CounterResetGateSW_Def CMode, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->TRG.B[3] |= CMode;
    else
        TMx->TRG.B[3] &= ~(CMode);
}












  
















 
void TM_SetPrescalerDirection(TM_Struct* TMx, TM_DirectionDef DIR)
{

	if(TMx == ((TM_Struct*) ((uint32_t)0x56860000)))
		TMx->CR0.MBIT.DIR2 = TMx->CR0.MBIT.DIR;		
	else
		TMx->CR0.MBIT.DIR2 = DIR;

    



    
}













 
uint16_t TM_GetPrescaler(TM_Struct* TMx)
{
    return TMx->PSCNT.H[0];
}
















 
void TM_Prescaler_Config(TM_Struct* TMx, uint16_t TM_Prescaler, uint16_t TM_PrescalerReload)
{
    TMx->PSCNT.H[0] = TM_Prescaler;
    TMx->PSARR.H[0] = TM_PrescalerReload;
}















 
void TM_Prescaler_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->CR0.B[0] |= ((uint8_t )0x02);
    else
        TMx->CR0.B[0] &= ~(((uint8_t )0x02));
}




















 
void TM_Prescaler_SW(TM_Struct* TMx, TM_PrescalerResetGateSW_Def CMode, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->TRG.B[3] |= CMode;
    else
        TMx->TRG.B[3] &= ~(CMode);
}












  















 
void TM_Timer_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->CR0.B[0] |= ((uint8_t )0x01) | ((uint8_t )0x02);
    else
        TMx->CR0.B[0] &= ~(((uint8_t )0x01) | ((uint8_t )0x02));
}












  















 
void TM_GatePrescaler_SW(TM_Struct* TMx,FunctionalState NewState)
{
    TMx->TRG.MBIT.GT2_SW = NewState;
}















 
void TM_GateCounter_SW(TM_Struct* TMx,FunctionalState NewState)
{
    TMx->TRG.MBIT.GT_SW = NewState;
}















 
void TM_ResetPrescaler_SW(TM_Struct* TMx,FunctionalState NewState)
{
    TMx->TRG.MBIT.RST2_SW = NewState;
}















 
void TM_ResetCounter_SW(TM_Struct* TMx,FunctionalState NewState)
{
    TMx->TRG.MBIT.RST_SW = NewState;
}

















 
void TM_TriggerSource_Select(TM_Struct* TMx, TM_TRGITrgSourceDef TRGISel)
{
    TMx->TRG.MBIT.TRG_MUX = TRGISel;
}






















 
void TM_TRGICounter_Select(TM_Struct* TMx, TM_TRGIModeDef TRGIMDS)
{
    TMx->TRG.MBIT.TRGI_MDS = TRGIMDS;
}






















 
void TM_TRGIPrescaler_Select(TM_Struct* TMx, TM_TRGIModeDef TRGIMDS)
{
    TMx->TRG.MBIT.TRGI2_MDS = TRGIMDS;
}

















 
void TM_UEV_Config(TM_Struct* TMx, TM_UEVSrcDef UEVCon)
{
    TMx->TRG.MBIT.UEV_SEL = UEVCon;
}

















 
void TM_TRGOOut_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->TRG.MBIT.TRGO_SW = NewState;
}






























 
void TM_TRGO_Select(TM_Struct* TMx, TM_TRGOSrcDef TM_TRGOCon )
{
    TMx->TRG.MBIT.TRGO_MDS = TM_TRGOCon;
}















 
void TM_InverseTRGO_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->TRG.MBIT.TRGO_INV = NewState;
}










  


















 
void TM_IN0Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc)
{
    TMx->ICCR.MBIT.IC0_MUX = TM_ICxSrc;
}

















 
void TM_IN0TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg)
{
    TMx->ICCR.MBIT.IC0_TRGS = TM_ICxTrg;
}

















 
void TM_IN1Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc)
{
    TMx->ICCR.MBIT.IC1_MUX = TM_ICxSrc;
}

















 
void TM_IN1TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg)
{
    TMx->ICCR.MBIT.IC1_TRGS = TM_ICxTrg;
}

















 
void TM_IN2Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc)
{
    TMx->ICCR.MBIT.IC2_MUX = TM_ICxSrc;
}

















 
void TM_IN2TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg)
{
    TMx->ICCR.MBIT.IC2_TRGS = TM_ICxTrg;
}

















 
void TM_IN3Source_Select(TM_Struct* TMx, TM_ICxMuxDef TM_ICxSrc)
{
    TMx->ICCR.MBIT.IC3_MUX = TM_ICxSrc;
}

















 
void TM_IN3TriggerEvent_Select(TM_Struct* TMx, TM_ICxTrgDef TM_ICxTrg)
{
    TMx->ICCR.MBIT.IC3_TRGS = TM_ICxTrg;
}









  

















 
void TM_ClockOutSource_Select(TM_Struct* TMx, TM_CKOSrcDef TM_CKOSel)
{
    TMx->CKO.MBIT.CKO_SEL = TM_CKOSel;
}















 
void TM_ClockOut_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CKO.MBIT.CKO_EN = NewState;
}















 
void TM_CKOOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->CKO.B[0];
    temp |= ((uint8_t )0x08);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x04);
    else
        temp &= ~((uint8_t )0x04);
        
    TMx->CKO.B[0] = temp;
}









  















 
void TM_InverseOC0z_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC0_INV = NewState;
}














 
void TM_OC0zOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[0];
    temp |= ((uint8_t )0x10);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x01);
    else
        temp &= ~((uint8_t )0x01);
        
    TMx->OSCR.B[0] = temp;
}














 
void TM_OC0zBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP0_STA = BKPinState;
}














 
void TM_OC0zOutput_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC0_OE0 = NewState;
    TMx->OCCR0.MBIT.OC0_OE1 = NewState;
    TMx->OCCR0.MBIT.OC0_OE2 = NewState;
}














 
void TM_OC00Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC0_OE0 = NewState;
}














 
void TM_OC01Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC0_OE1 = NewState;
}














 
void TM_OC02Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC0_OE2 = NewState;
}














 
void TM_InverseOC0N_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC0N_INV = NewState;
}














 
void TM_OC0NOutput_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC0N_OE = NewState;
}














 
void TM_OC0NBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP0N_STA = BKPinState;
}














 
void TM_InverseOC0H_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC0H_INV = NewState;
}













 
void TM_OC0HOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[1];
    temp |= ((uint8_t )0x10);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x01);
    else
        temp &= ~((uint8_t )0x01);
        
    TMx->OSCR.B[1] = temp;
}










  















 
void TM_InverseOC1z_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC1_INV = NewState;
}














 
void TM_OC1zOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[0];
    temp |= ((uint8_t )0x20);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x02);
    else
        temp &= ~((uint8_t )0x02);
        
    TMx->OSCR.B[0] = temp;
}














 
void TM_OC1zBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP1_STA = BKPinState;
}














 
void TM_OC1zOutput_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC1_OE0 = NewState;
    TMx->OCCR0.MBIT.OC1_OE1 = NewState;
    TMx->OCCR0.MBIT.OC1_OE2 = NewState;
}














 
void TM_OC10Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC1_OE0 = NewState;
}














 
void TM_OC11Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC1_OE1 = NewState;
}














 
void TM_OC12Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC1_OE2 = NewState;
}














 
void TM_InverseOC1N_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC1N_INV = NewState;
}














 
void TM_OC1NOutput_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC1N_OE = NewState;
}














 
void TM_OC1NBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP1N_STA = BKPinState;
}














 
void TM_InverseOC1H_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC1H_INV = NewState;
}













 
void TM_OC1HOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[1];
    temp |= ((uint8_t )0x20);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x02);
    else
        temp &= ~((uint8_t )0x02);
        
    TMx->OSCR.B[1] = temp;
}










  















 
void TM_InverseOC2_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC2_INV = NewState;
}














 
void TM_OC2OutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[0];
    temp |= ((uint8_t )0x40);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x04);
    else
        temp &= ~((uint8_t )0x04);
        
    TMx->OSCR.B[0] = temp;
}














 
void TM_OC2BreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP2_STA = BKPinState;
}














 
void TM_OC2Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC2_OE = NewState;
}














 
void TM_InverseOC2N_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC2N_INV = NewState;
}














 
void TM_OC2NOutput_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC2N_OE = NewState;
}














 
void TM_OC2NBreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP2N_STA = BKPinState;
}














 
void TM_InverseOC2H_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC2H_INV = NewState;
}













 
void TM_OC2HOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[1];
    temp |= ((uint8_t )0x40);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x04);
    else
        temp &= ~((uint8_t )0x04);
        
    TMx->OSCR.B[1] = temp;
}










  















 
void TM_InverseOC3_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC3_INV = NewState;
}














 
void TM_OC3OutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[0];
    temp |= ((uint8_t )0x80);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x08);
    else
        temp &= ~((uint8_t )0x08);
        
    TMx->OSCR.B[0] = temp;
}














 
void TM_OC3BreakStopState_Init(TM_Struct* TMx, BitAction BKPinState)
{
    TMx->BS.MBIT.STP3_STA = BKPinState;
}














 
void TM_OC3Output_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR0.MBIT.OC3_OE = NewState;
}














 
void TM_InverseOC3H_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.OC3H_INV = NewState;
}














 
void TM_OC3HOutputState_Init(TM_Struct* TMx, BitAction PinState)
{
    uint8_t temp;
    
    temp = TMx->OSCR.B[1];
    temp |= ((uint8_t )0x80);
    
    if (PinState == SET)
        temp |= ((uint8_t )0x08);
    else
        temp &= ~((uint8_t )0x08);
        
    TMx->OSCR.B[1] = temp;
}










  
























 
void TM_ExternalBreakEvent_Config(TM_Struct* TMx, TM_BKExtSrcDef BKSrc, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->BS.B[1] |= BKSrc;
    else
        TMx->BS.B[1] &= ~BKSrc;
}

















 
void TM_InternalBreakEvent_Config(TM_Struct* TMx, TM_BKIntSrcDef BKSrc, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->BS.B[2] |= BKSrc;
    else
        TMx->BS.B[2] &= ~BKSrc;
}














 
void TM_BreakTrigger_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->BS.MBIT.BKSW_EN = NewState;
}














 
void TM_BreakCH3_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->BS.MBIT.BK_EN3 = NewState;
}














 
void TM_BreakCH012_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->BS.MBIT.BK_EN = NewState;
}















 
void TM_BreakMode_Select(TM_Struct* TMx, TM_BKModeDef BKMode)
{
    TMx->BS.MBIT.BK_MDS = BKMode;
}















 
void TM_OC0BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode)
{
    TMx->BS.MBIT.BK0_CTL = BKPinMode;
}
















 
void TM_OC1BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode)
{
    TMx->BS.MBIT.BK1_CTL = BKPinMode;
}















 
void TM_OC2BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode)
{
    TMx->BS.MBIT.BK2_CTL = BKPinMode;
}















 
void TM_OC3BreakControl_Select(TM_Struct* TMx, TM_BKPinModeDef BKPinMode)
{
    TMx->BS.MBIT.BK3_CTL = BKPinMode;
}







  


















 
void TM_PreloadEventSource_Config(TM_Struct* TMx, uint8_t PreLoad, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->OCCR1.B[3] |= PreLoad;
    else
        TMx->OCCR1.B[3] &= ~PreLoad;
    
}













 
void TM_PreloadActive_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->OCCR1.MBIT.POE_SW = NewState;
}
















 
void TM_PreloadOC0z_Config(TM_Struct* TMx, uint8_t TM_OC0z3ch)
{
    TMx->OCCR1.B[2] &= ~(TM_POC00 | TM_POC01 | TM_POC02);
    TMx->OCCR1.B[2] |= TM_OC0z3ch;
    
}
















 
void TM_PreloadOC1z_Config(TM_Struct* TMx, uint8_t TM_OC1z3ch)
{
    TMx->OCCR1.B[2] &= ~(TM_POC10 | TM_POC11 | TM_POC12);
    TMx->OCCR1.B[2] |= TM_OC1z3ch;
}







  






















 
void TM_CH0Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds)
{
    TMx->CCMDS.MBIT.CC0_MDS = CHFuncMds;
}




















 
void TM_CH1Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds)
{
    TMx->CCMDS.MBIT.CC1_MDS = CHFuncMds;
}




















 
void TM_CH2Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds)
{
    TMx->CCMDS.MBIT.CC2_MDS = CHFuncMds;
}




















 
void TM_CH3Function_Config(TM_Struct* TMx, CHFMDef CHFuncMds)
{
    TMx->CCMDS.MBIT.CC3_MDS = CHFuncMds;
}








#line 2528 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_TM_DRV.c"








  













 
uint32_t TM_GetIC0Value(TM_Struct* TMx)
{
    ctype WW;
    
    WW.H[1] = TMx->CC0A.H[0];
    WW.H[0] = TMx->CC0B.H[0];
    return WW.W;
}











 
uint32_t TM_GetIC1Value(TM_Struct* TMx)
{
    ctype WW;
    
    WW.H[1] = TMx->CC1A.H[0];
    WW.H[0] = TMx->CC1B.H[0];
    return WW.W;
}











 
uint32_t TM_GetIC2Value(TM_Struct* TMx)
{
    ctype WW;
    
    WW.H[1] = TMx->CC2A.H[0];
    WW.H[0] = TMx->CC2B.H[0];
    return WW.W;
}











 
uint32_t TM_GetIC3Value(TM_Struct* TMx)
{
    ctype WW;
    
    WW.H[1] = TMx->CC3A.H[0];
    WW.H[0] = TMx->CC3B.H[0];
    return WW.W;
}









  
















 
void TM_IC0OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState)
{
    TMx->CR1.MBIT.OVR0_MDS = NewState;
}














 
void TM_IC1OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState)
{
    TMx->CR1.MBIT.OVR1_MDS = NewState;
}














 
void TM_IC2OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState)
{
    TMx->CR1.MBIT.OVR2_MDS = NewState;
}














 
void TM_IC3OverWritten_Cmd(TM_Struct* TMx, OverWriteCmd NewState)
{
    TMx->CR1.MBIT.OVR3_MDS = NewState;
}








  















 
void TM_RisingCaptureIC0_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC0A_SEN = NewState;
}













 
void TM_RisingCaptureIC1_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC1A_SEN = NewState;
}













 
void TM_RisingCaptureIC2_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC2A_SEN = NewState;
}













 
void TM_RisingCaptureIC3_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC3A_SEN = NewState;
}













 
void TM_FallingCaptureIC0_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC0B_SEN = NewState;
}













 
void TM_FallingCaptureIC1_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC1B_SEN = NewState;
}













 
void TM_FallingCaptureIC2_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC2B_SEN = NewState;
}













 
void TM_FallingCaptureIC3_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC3B_SEN = NewState;
}








  













 
uint16_t TM_GetCC0A(TM_Struct* TMx)
{
    return TMx->CC0A.H[0];
}











 
uint16_t TM_GetCC1A(TM_Struct* TMx)
{
    return TMx->CC1A.H[0];
}











 
uint16_t TM_GetCC2A(TM_Struct* TMx)
{
    return TMx->CC2A.H[0];
}











 
uint16_t TM_GetCC3A(TM_Struct* TMx)
{
    return TMx->CC3A.H[0];
}











 
uint16_t TM_GetCC0B(TM_Struct* TMx)
{
    return TMx->CC0B.H[0];
}











 
uint16_t TM_GetCC1B(TM_Struct* TMx)
{
    return TMx->CC1B.H[0];
}











 
uint16_t TM_GetCC2B(TM_Struct* TMx)
{
    return TMx->CC2B.H[0];
}











 
uint16_t TM_GetCC3B(TM_Struct* TMx)
{
    return TMx->CC3B.H[0];
}









  















 
void TM_SetCC0A(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC0A.H[0] = HfWDat;
}













 
void TM_SetCC1A(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC1A.H[0] = HfWDat;
}













 
void TM_SetCC2A(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC2A.H[0] = HfWDat;
}













 
void TM_SetCC3A(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC3A.H[0] = HfWDat;
}













 
void TM_SetCC0B(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC0B.H[0] = HfWDat;
}













 
void TM_SetCC1B(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC1B.H[0] = HfWDat;
}













 
void TM_SetCC2B(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC2B.H[0] = HfWDat;
}













 
void TM_SetCC3B(TM_Struct* TMx,uint16_t HfWDat)
{
    TMx->CC3B.H[0] = HfWDat;
}









  
















 
void TM_GenerateCF0A_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC0A_SEN = NewState;
}














 
void TM_GenerateCF1A_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC1A_SEN = NewState;
}














 
void TM_GenerateCF2A_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC2A_SEN = NewState;
}














 
void TM_GenerateCF3A_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC3A_SEN = NewState;
}














 
void TM_GenerateCF0B_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC0B_SEN = NewState;
}














 
void TM_GenerateCF1B_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC1B_SEN = NewState;
}














 
void TM_GenerateCF2B_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC2B_SEN = NewState;
}














 
void TM_GenerateCF3B_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR1.MBIT.CC3B_SEN = NewState;
}








  



















 
void TM_ReloadFromCCxB_Cmd(TM_Struct* TMx, ReloadTimeDef NewState)
{
    TMx->CCMDS.MBIT.OC_LCK = NewState;
}









  
















 
void TM_AlignmentMode_Select(TM_Struct* TMx, AlignMode AMode)
{
    TMx->PWM.MBIT.PWM_MDS = AMode;
}







  




















 
void TM_QEI_Select(TM_Struct* TMx, EXUDMDSDef EXUDMds)
{
    TMx->TRG.MBIT.QEI_MDS = EXUDMds;
}














 
void TM_QEIReset_Cmd(TM_Struct* TMx,FunctionalState NewState)
{
    TMx->TRG.MBIT.IDX_EN = NewState;
}

















 
void TM_QEIResetIDX_Select(TM_Struct* TMx,TM_QEIResetIndexDef TM_IDXSel)
{
    TMx->TRG.MBIT.IDX_MDS = TM_IDXSel;
}














 
void TM_InverseQEIDirection(TM_Struct* TMx,FunctionalState NewState)
{
    TMx->CR0.MBIT.DIR_INV = NewState;
}








  
















 
void TM_AutoStop_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR0.MBIT.ASTOP_EN = NewState;
}

#line 3530 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_TM_DRV.c"

#line 3613 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_TM_DRV.c"








  


















 
void TM_SetDeadZoneClockDivider(TM_Struct* TMx, TM_DTClockDivDef DTClockDiv)
{
    TMx->CLK.MBIT.DTG_DIV = DTClockDiv;
}    













 
void TM_SetDeadTime(TM_Struct* TMx, uint8_t DTTime)
{
    TMx->PWM.MBIT.DTG_DY = DTTime;
}














  






























 
void TM_IT_Config(TM_Struct* TMx, uint32_t TM_ITSrc, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->INT.W |= TM_ITSrc;
    else
        TMx->INT.W &= ~TM_ITSrc;
}















 
void TM_ITEA_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->INT.MBIT.IEA = NewState;
}







































 
DRV_Return TM_GetSingleFlagStatus(TM_Struct* TMx, uint32_t TM_ITSTAFlag)
{
    if (TMx->STA.W & TM_ITSTAFlag)
        return DRV_Happened;
    else
        return DRV_UnHappened;
    
}

































 
uint32_t TM_GetAllFlagStatus(TM_Struct* TMx)
{
    return TMx->STA.W;
}


































 
void TM_ClearFlag(TM_Struct* TMx, uint32_t TM_ITSrc)
{
    TMx->STA.W = TM_ITSrc;
}







  
















 
void TM_ExtTRGI_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR0.MBIT.EX_EN = NewState;
}














 
void TM_InverseExtTRGI_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR0.MBIT.EX_INV = NewState;
}














 
void TM_ExtTRGI2UEV_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR0.MBIT.UEX_EN = NewState;
}














 
void TM_ForceUpdate_SW(TM_Struct* TMx, FunctionalState NewState)
{
    TMx->CR0.MBIT.USW_EN = NewState;
}














 
void TM_UEV_Cmd(TM_Struct* TMx, FunctionalState NewState)
{
    if(NewState == DISABLE)
        TMx->CR0.B[1] |= ((uint8_t )0x10);
    else
        TMx->CR0.B[1] &= ~((uint8_t )0x10);
}







  




















 
void TM_DMAChannel_Cmd(TM_Struct* TMx, uint32_t DMA_TMChannelSrc, FunctionalState NewState)
{
    if (NewState == ENABLE)
        TMx->CCMDS.W |= DMA_TMChannelSrc;
    else
        TMx->CCMDS.W &= ~DMA_TMChannelSrc;
        
}
















 
void TM_DMAUpdateMode_Select(TM_Struct* TMx, DMA_UpdateEventSel TM_UpdateEvent)
{
    TMx->CCMDS.MBIT.DMA_OMDS = TM_UpdateEvent;
}




