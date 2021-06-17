#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"


























  
 
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"


























  

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








#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"





























  
 


 
#line 36 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"
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







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 







 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 


 
 





 
 
 
#line 37 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"
 
 

 
 
#line 59 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"
 


 
  



#line 117 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 168 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 219 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 270 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

#line 321 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_GPIO_DRV.h"

  
 
 
 


  
typedef enum
{
	PINX_Mode_Analog_IO     = 0x00000000,                
	PINX_Mode_OpenDrain_O   = 0x00000001,                
	PINX_Mode_PushPull_O    = 0x00000002,                
	PINX_Mode_Digital_I     = 0x00000003,                
	PINX_Mode_Quasi_IO      = 0x00000004,                
}PINX_Mode_TypeDef;




 
typedef enum
{
	PINX_Speed_Low     = 0,                              
	PINX_Speed_High    = 0x00000008,                     
}PINX_Speed_Typedef;




 
typedef enum
{
	PINX_PUResistant_Disable = 0,                        
	PINX_PUResistant_Enable  = 0x00000020,               
}PINX_PUResistant_Typedef;




 
typedef enum
{
	PINX_Inverse_Disable  = 0,                           
	PINX_Inverse_Enable   = 0x00000080,                  
}PINX_Inverse_Typedef;




 
typedef enum
{
	PINX_OUTDrive_Level0 = 0x00000000,                   
    PINX_OUTDrive_Level1 = 0x00000100,                   
	PINX_OUTDrive_Level2 = 0x00000200,                   
    PINX_OUTDrive_Level3 = 0x00000300                       
}PINX_OUTDrive_Typedef;




 
typedef enum
{
	PINX_FilterDivider_Bypass = 0x00000000,              
	PINX_FilterDivider_1      = 0x00000400,              
	PINX_FilterDivider_4      = 0x00000800,              
	PINX_FilterDivider_16     = 0x00000C00,	             
}PINX_FilterDiver_Typedef;




 
typedef enum
{
    GPIO_FT_CLK_AHB         =   0,                             
    GPIO_FT_CLK_AHB_DIV8    =   1,                    
    GPIO_FT_CLK_ILRCO       =   2,                    
    GPIO_FT_TM00_TRGO       =   3,                    
    GPIO_FT_CK_UT           =   4                     
}PortFilterCLK_Typedef; 





 
typedef struct	
{
	uint32_t                  	PINX_Pin;                         
	PINX_Mode_TypeDef			PINX_Mode;                        
    PINX_Speed_Typedef 		  	PINX_Speed;                       
	PINX_PUResistant_Typedef    PINX_PUResistant;                 
	PINX_Inverse_Typedef        PINX_Inverse;                     
    PINX_OUTDrive_Typedef       PINX_OUTDrive;                    
	PINX_FilterDiver_Typedef    PINX_FilterDivider;               
	uint32_t  				  	PINX_Alternate_Function;          
}PIN_InitTypeDef;
 
 
 

void GPIO_PinMode_Config(Pin_Struct* PINX , PIN_InitTypeDef* PINX_InitStruct);
void GPIO_PortMode_Config(IOM_Struct* IOMX, PIN_InitTypeDef* PINX_InitStruct);
void GPIO_PinMode_Select(Pin_Struct* PINX , PINX_Mode_TypeDef Pin_Mode);
void GPIO_PinHighSpeedMode_Cmd(Pin_Struct* PINX , FunctionalState Pin_HSMode);
void GPIO_PinPUResister_Cmd(Pin_Struct* PINX , FunctionalState Pin_PUR);
void GPIO_PinInverse_Cmd(Pin_Struct* PINX, FunctionalState Pin_INV);
void GPIO_PinOutputDrive_Select(Pin_Struct* PINX , PINX_OUTDrive_Typedef Pin_ODC);
void GPIO_PinInFilterDivider_Select(Pin_Struct* PINX , PINX_FilterDiver_Typedef Pin_FDIV);
void GPIO_PinFunction_Select(Pin_Struct* PINX , uint8_t Pin_Func);
void GPIO_PortFilterClockSource_Select(IOM_Struct* IOMX , PortFilterCLK_Typedef FCKS);
void GPIO_WritePort(GPIO_Struct* GPIOX, uint16_t Port_Status);
uint16_t GPIO_ReadPort(GPIO_Struct* GPIOX);
void GPIO_SetPortBit(GPIO_Struct* GPIOX , uint16_t Set_Pin);
void GPIO_ClearPortBit(GPIO_Struct* GPIOX , uint16_t Clear_Pin);
void GPIO_SetClearPortBit(GPIO_Struct* GPIOX, uint16_t Set_Pin , uint16_t Clr_Pin);






 
#line 31 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"
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





 
 
 
#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"



  



 
  
#line 47 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 55 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"






 




 

typedef enum
{   
    CSC_ON_PortA    = 0,     
    CSC_ON_PortB    = 1,     
    CSC_ON_PortC    = 2,     
    CSC_ON_PortD    = 3,     
    CSC_ON_PortE    = 4,     
    CSC_ON_GPL      = 8,     
    CSC_ON_EMB      = 12,    
    CSC_ON_DMA      = 15,    
    CSC_ON_ADC0     = 32,    
    CSC_ON_CMP      = 34,    
    CSC_ON_DAC      = 35,    
    CSC_ON_RTC      = 37,    
    CSC_ON_IWDT     = 38,    
    CSC_ON_WWDT     = 39,    
    CSC_ON_I2C0     = 40,    
    CSC_ON_I2C1     = 41,    
    CSC_ON_SPI0     = 44,    
    CSC_ON_UART0    = 48,    
    CSC_ON_UART1    = 49,    
    CSC_ON_UART2    = 50,    
    CSC_ON_UART3    = 51,    
    CSC_ON_TM00     = 64,    
    CSC_ON_TM01     = 65,    
    CSC_ON_TM10     = 68,    
    CSC_ON_TM16     = 71,    
    CSC_ON_TM20     = 72,    
    CSC_ON_TM26     = 75,    
    CSC_ON_TM36     = 79     
}CSC_PeriphOnMode_TypeDef;


#line 126 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 165 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"





 

typedef enum
{   
    CSC_SLP_ADC0    = 32,    
    CSC_SLP_CMP     = 34,    
    CSC_SLP_DAC     = 35,    
    CSC_SLP_RTC     = 37,    
    CSC_SLP_IWDT    = 38,    
    CSC_SLP_WWDT    = 39,    
    CSC_SLP_I2C0    = 40,    
    CSC_SLP_I2C1    = 41,    
    CSC_SLP_SPI0    = 44,    
    CSC_SLP_UART0   = 48,    
    CSC_SLP_UART1   = 49,    
    CSC_SLP_UART2   = 50,    
    CSC_SLP_UART3   = 51,    
    CSC_SLP_TM00    = 64,    
    CSC_SLP_TM01    = 65,    
    CSC_SLP_TM10    = 68,    
    CSC_SLP_TM16    = 71,    
    CSC_SLP_TM20    = 72,    
    CSC_SLP_TM26    = 75,    
    CSC_SLP_TM36    = 79,    
    CSC_SLP_EMB     = 94,    
}CSC_PeriphSleepMode_TypeDef;


#line 217 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 252 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"





 
typedef enum
{   
    CSC_STP_RTC     = 37,    
    CSC_STP_IWDT    = 38,    
}CSC_PeriphStopMode_TypeDef;




 

typedef enum
{
    CSC_ADC0_CKS    = 0,     
    CSC_CMP_CKS     = 4,     
    CSC_DAC_CKS     = 5,     
    CSC_I2C0_CKS    = 32,    
    CSC_I2C1_CKS    = 34,    
    CSC_SPI0_CKS    = 40,    
    CSC_UART0_CKS   = 48,    
    CSC_UART1_CKS   = 50,    
    CSC_UART2_CKS   = 52,    
    CSC_UART3_CKS   = 54,    
    CSC_TM00_CKS    = 64,    
    CSC_TM01_CKS    = 66,    
    CSC_TM10_CKS    = 72,    
    CSC_TM16_CKS    = 78,    
    CSC_TM20_CKS    = 80,    
    CSC_TM26_CKS    = 86,    
    CSC_TM36_CKS    = 94,    
}CSC_CKS_TypeDef;


#line 307 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"

#line 334 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"





 
typedef enum
{
    CK_APB      = 0,     
    CK_AHB      = 1      
}CSC_CKSS_TypeDef;


#line 357 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"




 
typedef enum
{
    IHRCO_12MHz     = 0,     
    IHRCO_11M0592Hz = 1      
}CSC_IHRCO_TypeDef;




 
typedef enum
{
    Gain_Low            = 0x00,      
    Gain_Medium         = 0x01,      
    Gain_Lowest         = 0x02,      
}CSC_XOSC_GN_TypeDef;




 
typedef enum
{
    MCD_Duration_125us      = 0x00,      
    MCD_Duration_250us      = 0x40,      
    MCD_Duration_500us      = 0x80,      
    MCD_Duration_1ms        = 0xC0       
}CSC_MCD_SEL_TypeDef;
  
  


 
typedef enum
{
    PLLIx16         = 0x0000,    
    PLLIx24         = 0x0100,    
#line 430 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"
}CSC_PLL_MUL_TypeDef;
      
  


       
typedef enum
{
    PLLI_DIV_1      = 0x00,      
    PLLI_DIV_2      = 0x01,      
    PLLI_DIV_4      = 0x02,      
    PLLI_DIV_6      = 0x03       
}CSC_PLLI_DIV_TypeDef;




      
typedef enum
{
    PLLO_DIV_1      = 0x30,      
    PLLO_DIV_2      = 0x20,      
    PLLO_DIV_3      = 0x10,      
    PLLO_DIV_4      = 0x00       
}CSC_PLLO_DIV_TypeDef;








 
typedef enum
{
    PLLI_SEL_HS         = 0x0000,    
    PLLI_SEL_HS2        = 0x0002     
}CSC_PLLI_SEL_TypeDef;





   
typedef enum
{
    ST_HCLK_DIV_8       = 0x00,      
    ST_CK_LS_DIV_2      = 0x01       
}CSC_ST_SEL_TypeDef;




   
typedef enum
{
    MAIN_CK_HS       = 0x00,      
    MAIN_CK_PLLI     = 0x40,      
    MAIN_CK_PLLO     = 0x80       
}CSC_MAIN_SEL_TypeDef;




  
typedef enum
{
    HS_CK_IHRCO     = 0x00,      
    HS_CK_XOSC      = 0x04,      
    HS_CK_ILRCO     = 0x08,      
    HS_CK_EXT       = 0x0C       
}CSC_HS_SEL_TypeDef;




  
typedef enum
{
    LS_CK_XOSC      = 0x01,      
    LS_CK_ILRCO     = 0x02,      
    LS_CK_EXT       = 0x03       
}CSC_LS_SEL_TypeDef;




  
typedef enum
{
    APB_DIV_1       = 0x00,      
    APB_DIV_2       = 0x01,      
    APB_DIV_4       = 0x02,      
    APB_DIV_8       = 0x03,      
    APB_DIV_16      = 0x04       
}CSC_APB_DIV_TypeDef;




  
typedef enum
{
    UT_DIV_8        = 0x04,      
    UT_DIV_16       = 0x08,      
    UT_DIV_32       = 0x00,      
    UT_DIV_128      = 0x0C       
}CSC_UT_DIV_TypeDef;




  
typedef enum
{
    AHB_DIV_1       = 0x00,      
    AHB_DIV_2       = 0x01,      
    AHB_DIV_4       = 0x02,      
    AHB_DIV_8       = 0x03,      
    AHB_DIV_16      = 0x04,      
    AHB_DIV_32      = 0x05,      
    AHB_DIV_64      = 0x06,      
    AHB_DIV_128     = 0x07,      
    AHB_DIV_256     = 0x08,      
    AHB_DIV_512     = 0x09,      
}CSC_AHB_DIV_TypeDef;


#line 571 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"




  
typedef enum
{
    ICKO_CK_MAIN    = 0x00,      
    ICKO_CK_AHB     = 0x10,      
    ICKO_CK_APB     = 0x20,      
    ICKO_CK_HS      = 0x30,      
    ICKO_CK_LS      = 0x40,      
    ICKO_CK_XOSC    = 0x50       
}CSC_CKO_SEL_TypeDef;




  
typedef enum
{
    ICKO_DIV_1      = 0x00,      
    ICKO_DIV_2      = 0x04,      
    ICKO_DIV_4      = 0x08,      
    ICKO_DIV_8      = 0x0C       
}CSC_CKO_DIV_TypeDef;




  
typedef enum
{
    MAIN_MUX_HS     = 0x01,      
    MAIN_MUX_PLLI   = 0x02,      
    MAIN_MUX_PLLO   = 0x04       
}CSC_MAIN_MUX_STA_TypeDef;




  
typedef enum
{
    HS_MUX_IHRCO    = 0x01,      
    HS_MUX_XOSC     = 0x02,      
    HS_MUX_ILRCO    = 0x04,      
    HS_MUX_CK_EXT   = 0x08       
}CSC_HS_MUX_STA_TypeDef;




  
typedef enum
{
    LS_MUX_XOSC     = 0x02,      
    LS_MUX_ILRCO    = 0x04,      
    LS_MUX_CK_EXT   = 0x08       
}CSC_LS_MUX_STA_TypeDef;




  
typedef enum
{
    PLLI_MUX_HS     = 0x00,      
    PLLI_MUX_HS2    = 0x01,      

}CSC_PLLI_MUX_STA_TypeDef;






 

typedef struct
{
    CSC_PLLI_DIV_TypeDef    InputDivider;                
    CSC_PLL_MUL_TypeDef     Multiplication;              
    CSC_PLLO_DIV_TypeDef    OutputDivider;               
}CSC_PLL_TypeDef;


#line 667 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"



        
  







  
void CSC_IHRCO_Cmd (FunctionalState NewState);
void CSC_IHRCO_Select (CSC_IHRCO_TypeDef Freq);
void CSC_XOSC_Cmd (FunctionalState NewState);
void CSC_XOSCGain_Select (CSC_XOSC_GN_TypeDef CSC_XoscGain);
void CSC_CK_ST_Select (CSC_ST_SEL_TypeDef CSC_CK_ST_SEL);
void CSC_CK_MAIN_Select (CSC_MAIN_SEL_TypeDef CSC_CK_MAIN_SEL);
void CSC_CK_HS_Select (CSC_HS_SEL_TypeDef CSC_CK_HS_SEL);
void CSC_CK_HS2_Select (CSC_HS_SEL_TypeDef CSC_CK_HS2_SEL);
void CSC_CK_LS_Select (CSC_LS_SEL_TypeDef CSC_CK_LS_SEL);

void CSC_PLL_Config (CSC_PLL_TypeDef* CSC_PLL_CFG);
void CSC_PLL_Cmd (FunctionalState NewState);

void CSC_CK_APB_Divider_Select (CSC_APB_DIV_TypeDef CSC_CK_APB_DIVS);
void CSC_CK_UT_Divider_Select (CSC_UT_DIV_TypeDef CSC_CK_UT_DIVS);
void CSC_CK_AHB_Divider_Select (CSC_AHB_DIV_TypeDef CSC_CK_AHB_DIVS);

void CSC_ICKO_ClockSource_Select (CSC_CKO_SEL_TypeDef ICKO_CKS_SEL);
void CSC_ICKO_Divider_Select (CSC_CKO_DIV_TypeDef CSC_ICKO_DIVS);
void CSC_ICKO_Cmd (FunctionalState NewState);

void CSC_MissingClockDetectionDuration_Select (CSC_MCD_SEL_TypeDef CSC_MCDDuration);
void CSC_MissingClockDetection_Cmd (FunctionalState NewState);

void CSC_PeriphProcessClockSource_Config (CSC_CKS_TypeDef CSC_Periph, CSC_CKSS_TypeDef CSC_CKS);
void CSC_PeriphONModeClock_Config (CSC_PeriphOnMode_TypeDef CSC_Periph, FunctionalState NewState);
void CSC_PeriphSLEEPModeClock_Config (CSC_PeriphSleepMode_TypeDef CSC_Periph, FunctionalState NewState);
void CSC_PeriphSTOPModeClock_Config (CSC_PeriphStopMode_TypeDef CSC_Periph, FunctionalState NewState);

#line 715 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_CSC_DRV.h"











uint32_t CSC_GetAllFlagStatus (void);
DRV_Return CSC_GetSingleFlagStatus (uint32_t CSC_ITSrc);
void CSC_ClearFlag (uint32_t CSC_ITSrc);
void CSC_IT_Config (uint32_t CSC_ITSrc, FunctionalState NewState);
void CSC_ITEA_Cmd (FunctionalState NewState);




#line 30 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"






  















 
void CSC_IHRCO_Cmd (FunctionalState NewState)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[0];
    
    if(NewState != DISABLE)
    {
        Reg |= ((uint8_t )0x08);
    }
    else
    {
        Reg &= ~((uint8_t )0x08);
    }
    
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[0] = Reg;
}















 
void CSC_IHRCO_Select (CSC_IHRCO_TypeDef Freq)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[2];
    
    if(Freq != IHRCO_12MHz)
    {
        Reg |= ((uint8_t )0x04);
    }
    else
    {
        Reg &= ~((uint8_t )0x04);
    }
    
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[2] = Reg;
}	















 
void CSC_XOSC_Cmd (FunctionalState NewState)
{
    if(NewState != DISABLE)
    {
        GPIO_PinFunction_Select(((Pin_Struct*)((uint32_t) (((uint32_t)0x44020000) + (0x4*13)))), 1);
        GPIO_PinFunction_Select(((Pin_Struct*)((uint32_t) (((uint32_t)0x44020000) + (0x4*14)))), 1);
    }
    else
    {
        GPIO_PinFunction_Select(((Pin_Struct*)((uint32_t) (((uint32_t)0x44020000) + (0x4*13)))), 0);
        GPIO_PinFunction_Select(((Pin_Struct*)((uint32_t) (((uint32_t)0x44020000) + (0x4*14)))), 0);
    }
}
















 
void CSC_XOSCGain_Select (CSC_XOSC_GN_TypeDef CSC_XoscGain)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->PLL.B[2];
    Reg &= ~((uint8_t )0x03);
    Reg |= CSC_XoscGain;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->PLL.B[2] = Reg;
}















 
void CSC_CK_ST_Select (CSC_ST_SEL_TypeDef CSC_CK_ST_SEL)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[2];
    Reg &= ~((uint8_t )0x01);
    Reg |= CSC_CK_ST_SEL;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[2] = Reg;
}
















 
void CSC_CK_MAIN_Select (CSC_MAIN_SEL_TypeDef CSC_CK_MAIN_SEL)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[1];
    Reg &= ~((uint8_t )0xC0);
    Reg |= CSC_CK_MAIN_SEL;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[1] = Reg;  
}    

















 
void CSC_CK_HS_Select (CSC_HS_SEL_TypeDef CSC_CK_HS_SEL)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[1];
    Reg &= ~((uint8_t )0x0C);
    Reg |= CSC_CK_HS_SEL;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[1] = Reg;
}
















 
void CSC_CK_LS_Select (CSC_LS_SEL_TypeDef CSC_CK_LS_SEL)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[1];
    Reg &= ~((uint8_t )0x03);
    Reg |= CSC_CK_LS_SEL;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[1] = Reg;   
}   

#line 291 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"






  

















































 
void CSC_PLL_Config (CSC_PLL_TypeDef* CSC_PLL_CFG)
{
    uint16_t   Reg;


    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->PLL.H[0];                    
    Reg &= ~((uint16_t)0x0100);
    Reg |= CSC_PLL_CFG->Multiplication;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->PLL.H[0] = Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[0];    
    Reg &= ~(((uint8_t )0x30) | 
             ((uint8_t )0x03)); 
    
    Reg |= (CSC_PLL_CFG->InputDivider | 
            CSC_PLL_CFG->OutputDivider);
    
    ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[0] = Reg;

    
#line 406 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"
}
















 
void CSC_PLL_Cmd (FunctionalState NewState)
{
    if(NewState != DISABLE)
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[0] |= ((uint8_t )0x20);
    }
    else
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[0] &= ~((uint8_t )0x20);
    }
}






  


















 
void CSC_CK_APB_Divider_Select (CSC_APB_DIV_TypeDef CSC_CK_APB_DIVS)
{   
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[2];
    Reg &= ~((uint8_t )0x07);
    Reg |= CSC_CK_APB_DIVS;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[2] = Reg;
}

















 
void CSC_CK_UT_Divider_Select (CSC_UT_DIV_TypeDef CSC_CK_UT_DIVS)	
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[3];
    Reg &= ~((uint8_t )0x0C);
    Reg |= CSC_CK_UT_DIVS;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[3] = Reg;
}























 
void CSC_CK_AHB_Divider_Select (CSC_AHB_DIV_TypeDef CSC_CK_AHB_DIVS)		
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[1];
    Reg &= ~((uint8_t )0x0F);
    Reg |= CSC_CK_AHB_DIVS;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->DIV.B[1] = Reg;
}






  




















 
void CSC_ICKO_ClockSource_Select (CSC_CKO_SEL_TypeDef ICKO_CKS_SEL)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CKO.B[0];
    Reg &= ~((uint8_t )0x70);
    Reg |= ICKO_CKS_SEL;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CKO.B[0] = Reg;
}

















 
void CSC_ICKO_Divider_Select (CSC_CKO_DIV_TypeDef CSC_ICKO_DIVS)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CKO.B[0];
    Reg &= ~((uint8_t )0x0C);
    Reg |= CSC_ICKO_DIVS;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CKO.B[0] = Reg;
}















 
void CSC_ICKO_Cmd (FunctionalState NewState)
{
    if(NewState != DISABLE)
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->CKO.MBIT.CKO_EN = SET;
    }
    else
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->CKO.MBIT.CKO_EN = CLR;
    }
}






  

















 
void CSC_MissingClockDetectionDuration_Select (CSC_MCD_SEL_TypeDef CSC_MCDDuration)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[2];
    Reg &= 0x3F;
    Reg |= CSC_MCDDuration;
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[2] = Reg;
}















 
void CSC_MissingClockDetection_Cmd (FunctionalState NewState)
{
    uint8_t   Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[0];
    
    if(NewState != DISABLE)
    {
        Reg &= ~((uint8_t )0x10);
    }
    else
    {
        Reg |= ((uint8_t )0x10);
    }
    
    ((CSC_Struct*) ((uint32_t)0x4C010000))->CR0.B[0] = Reg;
}






  





































 
void CSC_PeriphProcessClockSource_Config (CSC_CKS_TypeDef CSC_Periph, CSC_CKSS_TypeDef CSC_CKS)
{
    uint32_t  Reg;
    
    Reg = 0x00000001;
    
    if(CSC_Periph < 32)                             
    {
        Reg = Reg << CSC_Periph;
        if(CSC_CKS == CK_APB)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->CKS0.W &= ~Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->CKS0.W |= Reg;
        }
    }
    
    if((CSC_Periph >= 32) & (CSC_Periph < 64))      
    {
        CSC_Periph -= 32;
        Reg = Reg << CSC_Periph;
        
        if(CSC_CKS == CK_APB)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->CKS1.W &= ~Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->CKS1.W |= Reg;
        }
    }
    
    if(CSC_Periph >= 64)                            
    {   
        CSC_Periph -= 64;
        Reg = Reg << CSC_Periph;
        
        if(CSC_CKS == CK_APB)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->CKS2.W &= ~Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->CKS2.W |= Reg;
        }
    }
}


















































 
void CSC_PeriphONModeClock_Config (CSC_PeriphOnMode_TypeDef CSC_Periph, FunctionalState NewState)
{
    uint32_t  Reg;

    if(CSC_Periph < 32)                         
    {
        Reg = (0x00000001 <<  CSC_Periph);
        
        if(NewState != DISABLE)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->AHB.W |= Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->AHB.W &= ~Reg;
        }
    }
    
    if((32 <= CSC_Periph) & (CSC_Periph < 64))  
    {
        Reg = (0x00000001 << (CSC_Periph - 32));
        if(NewState != DISABLE)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->APB0.W |= Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->APB0.W &= ~Reg;
        }
    }
    
    if((64 <= CSC_Periph) & (CSC_Periph < 96))  
    {
        Reg = (0x00000001 << (CSC_Periph - 64));
        
        if(NewState != DISABLE)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->APB1.W |= Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->APB1.W &= ~Reg;
        }
    }
}		














































 
void CSC_PeriphSLEEPModeClock_Config (CSC_PeriphSleepMode_TypeDef CSC_Periph, FunctionalState NewState)
{
    uint32_t  Reg;
    
    if((32 <= CSC_Periph) & (CSC_Periph < 64))  
    {
        Reg = (0x00000001 << (CSC_Periph - 32));
        if(NewState != DISABLE)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->SLP0.W |= Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->SLP0.W &= ~Reg;
        }
    }
    
    if((64 <= CSC_Periph) & (CSC_Periph < 96))  
    {
        Reg = (0x00000001 << (CSC_Periph - 64));
        
        if(NewState != DISABLE)
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->SLP1.W |= Reg;
        }
        else
        {
            ((CSC_Struct*) ((uint32_t)0x4C010000))->SLP1.W &= ~Reg;
        }
    }
}			


















 
void CSC_PeriphSTOPModeClock_Config (CSC_PeriphStopMode_TypeDef CSC_Periph, FunctionalState NewState)
{
    uint32_t  Reg;
    
    Reg = (0x00000001 << (CSC_Periph - 32));
    if(NewState != DISABLE)
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->STP0.W |= Reg;
    }
    else
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->STP0.W &= ~Reg;
    }
}






  












 
uint32_t CSC_GetAllFlagStatus (void)
{
    return ((CSC_Struct*) ((uint32_t)0x4C010000))->STA.W;
}

#line 1042 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"

#line 1072 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"

#line 1102 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"

#line 1131 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"

#line 1186 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"




















 
DRV_Return CSC_GetSingleFlagStatus (uint32_t CSC_ITSrc)
{
    DRV_Return bitstatus = DRV_Normal;
    
    if ((((CSC_Struct*) ((uint32_t)0x4C010000))->STA.W & CSC_ITSrc) != (uint32_t)DISABLE)
    {
        bitstatus = DRV_Happened;
    }
    else
    {
        bitstatus = DRV_Normal;
    }
    return  bitstatus;
}



















 
void CSC_ClearFlag (uint32_t CSC_ITSrc)
{
    ((CSC_Struct*) ((uint32_t)0x4C010000))->STA.W = CSC_ITSrc;
}





















 
void CSC_IT_Config (uint32_t CSC_ITSrc, FunctionalState NewState)
{
    uint32_t  Reg;
    
    Reg = ((CSC_Struct*) ((uint32_t)0x4C010000))->INT.W;
    
    if(NewState != DISABLE)
    {
        Reg |= CSC_ITSrc;
    }
    else
    {
        Reg &= ~CSC_ITSrc;
    }
    ((CSC_Struct*) ((uint32_t)0x4C010000))->INT.W = Reg;
}















 
void CSC_ITEA_Cmd (FunctionalState NewState)
{
    if(NewState != DISABLE)
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->INT.MBIT.IEA = SET;
    }
    else
    {
        ((CSC_Struct*) ((uint32_t)0x4C010000))->INT.MBIT.IEA = CLR;
    }
}






  

#line 1371 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_CSC_DRV.c"









