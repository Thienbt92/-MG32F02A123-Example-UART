#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"


























 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"


























  
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z__Common_DRV.h"


























  












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








#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"


















 
















 
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







 











 





 



 
#line 406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 425 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 454 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 464 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 474 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 484 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 494 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 504 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 514 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 524 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 534 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 541 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 562 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 572 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 582 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 592 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 602 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 612 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 622 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 632 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 642 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 669 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 676 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 692 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 702 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 723 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 733 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 743 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 753 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 763 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 773 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 783 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 793 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 803 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 813 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 823 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 833 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 843 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 853 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 863 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 873 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 883 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 904 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 914 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 
#line 947 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 954 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 961 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 968 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 984 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 994 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 1013 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 1023 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"

#line 1033 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_SPI.h"







 



 











 



 











 



 









 
 
 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"


















 















 







 
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







 

#line 444 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 460 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"








 

 
 
 





 



 






































































 



 






































































 



 






































































































































 



 






















 



 






















 



 






















 



 






















 

#line 886 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 920 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 936 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 952 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 962 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 972 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 982 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"

#line 1001 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A132\\Include\\MG32x02z_GPIO.h"







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 





 
 
 
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"



  




 
  
#line 64 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"

 




 
typedef enum
{
    SPI_CK_SPIx_PR      = 0,     
    SPI_TM00_TRGO       = 2      
}SPI_CLKS_Enum;




 
typedef enum
{
    SPI_PDIV_1      = 0,     
    SPI_PDIV_2      = 1,     
    SPI_PDIV_4      = 2,     
    SPI_PDIV_8      = 3      
}SPI_PDIV_Enum;




 
typedef enum
{
    SPI_PSC_1       = 0,     
    SPI_PSC_2       = 1,     
    SPI_PSC_3       = 2,     
    SPI_PSC_4       = 3,     
    SPI_PSC_5       = 4,     
    SPI_PSC_6       = 5,     
    SPI_PSC_7       = 6,     
    SPI_PSC_8       = 7      
}SPI_PSC_Enum;
   



 
typedef enum
{
    SPI_DIV_2      = 0,     
    SPI_DIV_4      = 1,     
    SPI_DIV_8      = 2,     
    SPI_DIV_16     = 3      
}SPI_DIV_Enum;




 
typedef enum
{
    SPI_StandardTransferRate    = 0,     
    SPI_DualTransferRate        = 1      
} TRS_Enum;




 
typedef enum
{
    SPI_Master                  = 0x00000010,    
    SPI_MasterWithNss           = 0x00000110,    
    SPI_MasterWithMODF          = 0x00000210,    
    SPI_MasterWithNssAndMODF    = 0x00000310,    
    SPI_Slave                   = 0x00000000,    
    SPI_SlaveWithNss            = 0x00000200,    
} MODNSS_Enum;





 
typedef enum
{
    SPI_DisableSPI      = 0,     
    SPI_SwitchToSlave   = 1      
} MODF_Enum;





 
typedef enum
{
    SPI_NssPin  = 0,      
    SPI_NssiPin = 1      
} NSSI_Enum;




 
typedef enum
{
    SPI_LeadingEdge     = 0,     
    SPI_TrailingEdge    = 1      
} CPHA_Enum;




 
typedef enum
{
    SPI_Low     = 0,     
    SPI_High    = 1      
} CPOL_Enum;




 
typedef enum
{
    SPI_RNUM_0Byte  = 0,     
    SPI_RNUM_1Byte  = 1,     
    SPI_RNUM_2Byte  = 2,     
    SPI_RNUM_3Byte  = 3,     
    SPI_RNUM_4Byte  = 4      
} RNUM_Enum;




 
typedef enum
{
    SPI_1Byte   = 0,     
    SPI_2Byte   = 1,     
    SPI_3Byte   = 2,     
    SPI_4Byte   = 3      
} Byte_Enum;




 
typedef enum
{
    SPI_4bits   = 4,     
    SPI_5bits   = 5, 
    SPI_6bits   = 6,     
    SPI_7bits   = 7,     
    SPI_8bits   = 8,     
    SPI_9bits   = 9,     
    SPI_10bits  = 10,     
    SPI_11bits  = 11,     
    SPI_12bits  = 12,     
    SPI_13bits  = 13, 
    SPI_14bits  = 14,     
    SPI_15bits  = 15,     
    SPI_16bits  = 16,     
    SPI_17bits  = 17,     
    SPI_18bits  = 18,     
    SPI_19bits  = 19,     
    SPI_20bits  = 20,  
    SPI_21bits  = 21, 
    SPI_22bits  = 22,     
    SPI_23bits  = 23,     
    SPI_24bits  = 24,     
    SPI_25bits  = 25,     
    SPI_26bits  = 26,     
    SPI_27bits  = 27,     
    SPI_28bits  = 28,  
    SPI_29bits  = 29, 
    SPI_30bits  = 30,     
    SPI_31bits  = 31,     
    SPI_32bits  = 0   
} DSIZE_Enum;




 
typedef enum
{
    SPI_Standard            = 0,     
    SPI_1LineBidirection    = 1,     
    SPI_2LinesBidirection   = 2,     
    SPI_4LinesBidirection   = 3,     
    SPI_4LinesDuplicate     = 4,     
    SPI_8LinesBidirection   = 5      
} DATALINE_Enum;




 
typedef enum
{
    SPI_Clock       = 0,     

    EMB_MweSignal   = 1,     
    EMB_MoeSignal   = 2,     

    TM10_CKOSignal  = 3,     
    TM16_CKOSignal  = 4,     



} CKOMUX_Enum;




 
typedef enum
{
    SPI_MSB     = 0,     
    SPI_LSB     = 1      
}SPI_FBS_Enum;




 
typedef enum
{
    SPI_BDIR_IN     = 0,     
    SPI_BDIR_OUT    = 1      
}SPI_BDIR_Enum;




 
typedef enum
{
    SPI_IDT_1T  = 0,     
    SPI_IDT_2T  = 1      
}IDT_Enum;



 
typedef enum
{
    SPI_OutputWithTristate = 0,  
    SPI_OutputWithDriving = 1    
}DOUT_MDS_Enum;



 
typedef enum
{
    SPI_DOUT_IDL_LastBit = 0,    
    SPI_DOUT_IDL_0       = 2,    
    SPI_DOUT_IDL_1       = 3,    
}DOUT_IDL_Enum;



        
  





  

void SPI_DeInit (SPI_Struct* SPIx);

void SPI_Clock_Select (SPI_Struct* SPIx, SPI_CLKS_Enum SPI_CLKS);
void SPI_PreDivider_Select (SPI_Struct* SPIx, SPI_PDIV_Enum SPI_PDIVS);
void SPI_Prescaler_Select (SPI_Struct* SPIx, SPI_PSC_Enum SPI_PSCS);
void SPI_Divider_Select (SPI_Struct* SPIx, SPI_DIV_Enum SPI_DIVS);

void SPI_ModeAndNss_Select (SPI_Struct* SPIx, MODNSS_Enum SPI_MNS);
void SPI_ModfHappenedAction_Select (SPI_Struct* SPIx, MODF_Enum SPI_MODFS);

void SPI_NSSInputSignal_Select (SPI_Struct* SPIx, NSSI_Enum SPI_NSSIS);
void SPI_SingleMasterModeNssPulse_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_NssInputInverse_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_NssOutputInverse_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_NssInputOutputSoftwareControl_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
     
void SPI_NSSInputStatusControl_SW (SPI_Struct* SPIx, DRV_Return NewStatus);
DRV_Return SPI_GetNSSInputStatust (SPI_Struct* SPIx);
void SPI_NSSOutputStatusControl_SW (SPI_Struct* SPIx, DRV_Return NewStatus);
void SPI_Cmd(SPI_Struct* SPIx, FunctionalState NewState);

void SPI_ClockPhase_Select (SPI_Struct* SPIx, CPHA_Enum SPI_CPHAS);
void SPI_ClockPolarity_Select (SPI_Struct* SPIx, CPOL_Enum SPI_CPOLS);
void SPI_FirstBit_Select (SPI_Struct* SPIx, SPI_FBS_Enum SPI_FBS);

uint8_t SPI_GetRxShadowBufferLevel (SPI_Struct* SPIx);
void SPI_ClearRxData (SPI_Struct* SPIx);
uint8_t SPI_GetDataBufferReceivedBytes (SPI_Struct* SPIx);
void SPI_SetDataBufferReceivedBytes (SPI_Struct* SPIx, RNUM_Enum SPI_RNUMS);
void SPI_ClearTxData (SPI_Struct* SPIx);
uint8_t SPI_GetTxShadowBufferLevel (SPI_Struct* SPIx);
uint32_t SPI_GetRxData (SPI_Struct* SPIx);
void SPI_SetTxData (SPI_Struct* SPIx, Byte_Enum SPI_Byte, uint32_t SPI_DAT);
uint32_t SPI_GetTxData (SPI_Struct* SPIx);
void SPI_SlaveModeReceivedThreshold_Select (SPI_Struct* SPIx, Byte_Enum SPI_RxTH);

void SPI_DataSize_Select (SPI_Struct* SPIx, DSIZE_Enum SPI_DSIZES);
void SPI_DataLine_Select (SPI_Struct* SPIx, DATALINE_Enum SPI_LINES);
void SPI_DataLineOutput_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_SendCopyMode_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_BidirectionalOutput_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_TransferBidirection_Select (SPI_Struct* SPIx, SPI_BDIR_Enum BDIR_SEL);
void SPI_MosiMisoSignalSwap_Cmd (SPI_Struct* SPIx, FunctionalState NewState);



void SPI_LoopBackMode_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_ClockOutputSignal_Select (SPI_Struct* SPIx, CKOMUX_Enum SPI_CKOS);

void SPI_TXDMA_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_RXDMA_Cmd (SPI_Struct* SPIx, FunctionalState NewState);
void SPI_RXDMAPreCatch_Cmd(SPI_Struct* SPIx, FunctionalState NewState);

uint32_t SPI_GetAllFlagStatus (SPI_Struct* SPIx);
DRV_Return SPI_GetSingleFlagStatus (SPI_Struct* SPIx, uint32_t SPI_Flag);
void SPI_ClearFlag (SPI_Struct* SPIx, uint32_t SPI_Flag);
void SPI_IT_Config (SPI_Struct* SPIx, uint32_t SPI_INTS, FunctionalState NewState);
void SPI_ITEA_Cmd (SPI_Struct* SPIx, FunctionalState NewState);

#line 408 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"

#line 415 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_SPI_DRV.h"








#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"





  












 
void SPI_DeInit (SPI_Struct* SPIx)
{
    SPIx->CR0.W = 0x00000000;
    SPIx->STA.W = 0x00000FD8;
    SPIx->INT.W = 0x00000000;
    SPIx->CLK.W = 0x00000000;
    SPIx->CR1.W = 0x00000000;
    SPIx->CR2.W = 0x03000100;
}






  

















 
void SPI_Clock_Select (SPI_Struct* SPIx, SPI_CLKS_Enum SPI_CLKS)
{
    SPIx->CLK.MBIT.CK_SEL = SPI_CLKS;
}



















 
void SPI_PreDivider_Select (SPI_Struct* SPIx, SPI_PDIV_Enum SPI_PDIVS)
{
    SPIx->CLK.MBIT.CK_PDIV = SPI_PDIVS;
}























 
void SPI_Prescaler_Select (SPI_Struct* SPIx, SPI_PSC_Enum SPI_PSCS)
{
    SPIx->CLK.MBIT.CK_PSC = SPI_PSCS;
} 



















 
void SPI_Divider_Select (SPI_Struct* SPIx, SPI_DIV_Enum SPI_DIVS)
{
    SPIx->CLK.MBIT.CK_DIV = SPI_DIVS;
}

#line 184 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

#line 209 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

#line 233 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

 




  





















 
void SPI_ModeAndNss_Select (SPI_Struct* SPIx, MODNSS_Enum SPI_MNS)
{
    SPIx->CR0.W &= ~0x00000330;
    SPIx->CR0.W |= SPI_MNS;
}

















 
void SPI_ModfHappenedAction_Select (SPI_Struct* SPIx, MODF_Enum SPI_MODFS)
{
    SPIx->CR0.MBIT.MODF_SEL = SPI_MODFS;
}

















  
void SPI_NSSInputSignal_Select (SPI_Struct* SPIx, NSSI_Enum SPI_NSSIS)
{
    SPIx->CR0.MBIT.NSSI_SEL = SPI_NSSIS;
}

















 
void SPI_SingleMasterModeNssPulse_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{




    
    SPIx->CR0.MBIT.NSS_PEN = 1;

}

















 
void SPI_NssInputInverse_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.NSSI_INV = NewState;
}
 
















 
void SPI_NssOutputInverse_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.NSSO_INV = NewState;
}
 
















 
void SPI_NssInputOutputSoftwareControl_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{

        SPIx->CR0.MBIT.NSS_SWEN = NewState;





}

#line 435 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

#line 459 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"
 















 
DRV_Return SPI_GetNSSInputStatust (SPI_Struct* SPIx)
{
    DRV_Return bitstatus = DRV_Low;
    
    if(SPIx->CR2.MBIT.NSS_SWI != 0)
    {
        bitstatus = DRV_High;
    }
    return bitstatus;
}
















 
void SPI_NSSInputStatusControl_SW (SPI_Struct* SPIx, uint8_t NSSIState)
{
    SPIx->CR2.MBIT.NSS_SWI = NSSIState;
}

















 
void SPI_NSSOutputStatusControl_SW (SPI_Struct* SPIx, DRV_Return NewStatus)
{
    SPIx->CR2.MBIT.NSS_SWO = NewStatus;
}
















 
void SPI_Cmd(SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.EN = NewState;
}

#line 573 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"






  

















 
void SPI_ClockPhase_Select (SPI_Struct* SPIx, CPHA_Enum SPI_CPHAS)
{
    SPIx->CR0.MBIT.CPHA = SPI_CPHAS;
}

















 
void SPI_ClockPolarity_Select (SPI_Struct* SPIx, CPOL_Enum SPI_CPOLS)
{
    SPIx->CR0.MBIT.CPOL = SPI_CPOLS;
}

















  
void SPI_FirstBit_Select (SPI_Struct* SPIx, SPI_FBS_Enum SPI_FBS)
{
    SPIx->CR0.MBIT.LSB_EN = SPI_FBS;
}

 




  















 
uint8_t SPI_GetRxShadowBufferLevel (SPI_Struct* SPIx)
{
    return SPIx->STA.MBIT.RX_LVL;
}














 
void SPI_ClearRxData (SPI_Struct* SPIx)
{
    SPIx->CR1.MBIT.RDAT_CLR = 1;
}
 














 
uint8_t SPI_GetDataBufferReceivedBytes (SPI_Struct* SPIx)
{
    return SPIx->STA.MBIT.RNUM;
}
 



















 
void SPI_SetDataBufferReceivedBytes (SPI_Struct* SPIx, RNUM_Enum SPI_RNUMS)
{
    SPIx->STA.MBIT.RNUM = SPI_RNUMS;
}














 
void SPI_ClearTxData (SPI_Struct* SPIx)
{
    SPIx->CR1.MBIT.TDAT_CLR = 1;
}
 














 
uint8_t SPI_GetTxShadowBufferLevel (SPI_Struct* SPIx)
{
    return SPIx->STA.MBIT.TX_LVL;
}
 














 
uint32_t SPI_GetRxData (SPI_Struct* SPIx)
{
    return SPIx->RDAT.W;
} 
 




















 
void SPI_SetTxData (SPI_Struct* SPIx, Byte_Enum SPI_Byte, uint32_t SPI_DAT)
{
    switch(SPI_Byte)
    {
        case SPI_1Byte: 
            SPIx->TDAT.B[0] = SPI_DAT;
        break;
        
        case SPI_2Byte: 
            SPIx->TDAT.H[0] = SPI_DAT;
        break;
        
        case SPI_3Byte: 
            SPIx->TDAT3.W = SPI_DAT;
        break;
        
        case SPI_4Byte: 
            SPIx->TDAT.W = SPI_DAT;
        break;
    }
}
 














 
uint32_t SPI_GetTxData (SPI_Struct* SPIx)
{
    return SPIx->TDAT.W;
}
 


















 
void SPI_SlaveModeReceivedThreshold_Select (SPI_Struct* SPIx, Byte_Enum SPI_RxTH)
{
    SPIx->CR2.MBIT.RX_TH = SPI_RxTH;
}


 



 


















 
void SPI_DataSize_Select (SPI_Struct* SPIx, DSIZE_Enum SPI_DSIZES)
{
    SPIx->CR2.MBIT.DSIZE = SPI_DSIZES;
}





















 
void SPI_DataLine_Select (SPI_Struct* SPIx, DATALINE_Enum SPI_LINES)
{
    SPIx->CR2.MBIT.DAT_LINE = SPI_LINES;
}  

















 
void SPI_DataLineOutput_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    if(NewState != DISABLE)
    {
        SPIx->CR2.MBIT.TX_DIS = 0;
    }
    else
    {
        SPIx->CR2.MBIT.TX_DIS = 1;
    }
}

















 
void SPI_SendCopyMode_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR2.MBIT.COPY_EN = DISABLE;
}

















 
void SPI_BidirectionalOutput_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{ 
    SPIx->CR2.MBIT.BDIR_OE = NewState;
    

    if(NewState != DISABLE)
    {
        if(((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.AFS == 7)
        {
            ((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.IOM = 2;
        }
    }
    else
    {
        if(((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.AFS == 7)
        {
            ((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.IOM = 3;
        }
    }

}

















 
void SPI_TransferBidirection_Select (SPI_Struct* SPIx, SPI_BDIR_Enum BDIR_SEL)
{
    
    SPIx->CR2.MBIT.BDIR_OE = BDIR_SEL;


    if(BDIR_SEL == SPI_BDIR_OUT)
    {
        if(((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.AFS == 7)
        {
            ((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.IOM = 2;
        }
    }
    else
    {
        if(((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.AFS == 7)
        {
            ((Pin_Struct*)((uint32_t) (((uint32_t)0x44030000) + (0x4*2))))->CR.MBIT.IOM = 3;
        }
    }

}

















 
void SPI_MosiMisoSignalSwap_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.IO_SWP = NewState;
}

#line 1115 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"
 
















 
void SPI_LoopBackMode_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.LBM_EN = NewState;
}
 




















 
void SPI_ClockOutputSignal_Select (SPI_Struct* SPIx, CKOMUX_Enum SPI_CKOS)
{
    SPIx->CR2.MBIT.CKO_MUX = SPI_CKOS;
}

#line 1187 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

#line 1213 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

#line 1237 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

#line 1264 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"






 

















 
void SPI_TXDMA_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.DMA_TXEN = NewState;
} 

















 
void SPI_RXDMA_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->CR0.MBIT.DMA_RXEN = NewState;
}

#line 1340 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"

 




 














 
uint32_t SPI_GetAllFlagStatus (SPI_Struct* SPIx)
{
    return (SPIx->STA.W & 0x0000FFFF);
}




























 
DRV_Return SPI_GetSingleFlagStatus (SPI_Struct* SPIx, uint32_t SPI_Flag)
{
    
    DRV_Return bitstatus = DRV_Normal;
    
    if((SPIx->STA.W & SPI_Flag) != 0)
    {
        bitstatus = DRV_Happened; 
    }
    
    return bitstatus;
}
 

























 
void SPI_ClearFlag (SPI_Struct* SPIx, uint32_t SPI_Flag)
{
    SPIx->STA.H[0] = SPI_Flag;
}


























 
void SPI_IT_Config (SPI_Struct* SPIx, uint32_t SPI_INTS, FunctionalState NewState)
{
    if(NewState != DISABLE)
    {
        SPIx->INT.W |= SPI_INTS;
    }
    else
    {
        SPIx->INT.W &= ~SPI_INTS;
    }
}
 
















 
void SPI_ITEA_Cmd (SPI_Struct* SPIx, FunctionalState NewState)
{
    SPIx->INT.MBIT.IEA  = NewState;
}






 

#line 1597 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_SPI_DRV.c"


