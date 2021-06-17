#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_MEM_DRV.c"


























  



#line 1 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"


























  











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








#line 40 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"
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





 
 
 
#line 41 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"
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





 
 
 
#line 42 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"



 



  









  











  

#line 79 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"





  

#line 93 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"






  










  












  

#line 137 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Include\\MG32x02z_MEM_DRV.h"







  






  

typedef enum {
    AP_Space = ((uint32_t)0x00000000),     
    ISP_Space = ((uint32_t)0x00010000),           
    SRAM_Space = ((uint32_t)0x00020000)        
}BootSelect;






        
typedef enum {
    None = 0x00000000,
    StandBy = 0x00000000,
    Erase = 0x00000020,
    Program = 0x00000010,
    APErase = 0x00000020,
    APProgram = 0x00000010,
    IAPErase = 0x00000020,
    IAPProgram = 0x00000010,
    ISPDErase = 0x00000020,
    ISPDProgram = 0x00000010,
    ISPErase = 0x00000060,
    ISPProgram = 0x00000050
}MEMAccessMode;





 
typedef enum {
    NoneSKey = 0x0000,
    APSingleSKey = 0x46B9,
    APMultipleSKey = 0x46BE,
    IAPSingleSKey = 0x46B9,
    IAPMultipleSKey = 0x46BE,
    ISPDSingleSKey = 0x46B9,
    ISPDMultipleSKey = 0x46BE,
    ISPSingleSKey = 0xB955,
    ISPMultipleSKey = 0xBEAA,
}UnProtectSKey;





 





  





  



















  



uint32_t MEM_GetAllFlagStatus(void);


DRV_Return MEM_GetFlagStatus(uint32_t MEM_FLAG);


void MEM_ClearFlag(uint32_t MEM_FLAG);








  




void MEM_Cmd(FunctionalState State);








  




void MEM_SetFlashWaitState(uint32_t MEM_FWAIT);








  












  




void MEM_IT_Cmd(uint32_t MEM_IT, FunctionalState State);



void MEM_ITEA_Cmd(FunctionalState State);








  






void MEM_ErrorReset_Cmd(uint32_t Reset, FunctionalState State);








  





void MEM_ErrorHardFault_Cmd(FunctionalState State);








  




void MEM_WriteFlashHold_Cmd(FunctionalState State);








  



uint32_t MEM_GetAllAccessState(void);


DRV_Return MEM_GetAccessState(uint32_t MEM_ACCESS);



void MEM_Access_Cmd(uint32_t MEM_ACCESS, FunctionalState State);


void MEM_SetWriteMode(MEMAccessMode AccessMode);            








  






void MEM_SetWriteUnProtect(UnProtectSKey SKEY);

void MEM_SetSinglePageEraseUnProtect(void);
void MEM_SetMultiplePageEraseUnProtect(void);
void MEM_SetSingleProgramUnProtect(void);
void MEM_SetMultipleProgramUnProtect(void);
void MEM_SetMultipleWriteProtect(void);








  




DRV_Return MEM_APWrite_Cmd(FunctionalState State);













  



uint32_t MEM_GetIAPSize(void);


DRV_Return MEM_SetIAPSize(uint32_t IAPSize);



DRV_Return MEM_SetIAPSizeLock(void);








  





DRV_Return MEM_IAPExecuteCode_Cmd(FunctionalState State);








  




DRV_Return MEM_IAPWrite_Cmd(FunctionalState State);













  




DRV_Return MEM_ISPDRead_Cmd(FunctionalState State);



DRV_Return MEM_ISPDWrite_Cmd(FunctionalState State);













  



uint32_t MEM_GetISPSize(void);



DRV_Return MEM_ISPRead_Cmd(FunctionalState State);



DRV_Return MEM_ISPWrite_Cmd(FunctionalState State);






void MEM_SetISPSinglePageEraseUnProtect(void);
void MEM_SetISPMultiplePageEraseUnProtect(void);
void MEM_SetISPSingleProgramUnProtect(void);
void MEM_SetISPMultipleProgramUnProtect(void);
void MEM_SetISPMultipleWriteProtect(void);













 











#line 32 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_MEM_DRV.c"






  

























 
uint32_t MEM_GetAllFlagStatus(void)
{
    return(((MEM_Struct*) ((uint32_t)0x4D000000))->STA.W);
}






























 
DRV_Return MEM_GetFlagStatus(uint32_t MEM_FLAG)
{
    if((((MEM_Struct*) ((uint32_t)0x4D000000))->STA.W & MEM_FLAG) == MEM_FLAG)
        return DRV_True;
    else
        return DRV_False;
}



























 
void MEM_ClearFlag(uint32_t MEM_FLAG)
{
    ((MEM_Struct*) ((uint32_t)0x4D000000))->STA.W = MEM_FLAG;
}








  





















 
void MEM_Cmd(FunctionalState State)
{
    UnProtectModuleReg(MEMprotect);
    if(State == ENABLE)
        ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[0] |= ((uint8_t )0x01);
    else
        ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[0] &= ~((uint8_t )0x01);
    ProtectModuleReg(MEMprotect);
}








  
























 
void MEM_SetFlashWaitState(uint32_t MEM_FWAIT)
{  
    UnProtectModuleReg(MEMprotect);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.W & (~((uint32_t)0x00003000))) | MEM_FWAIT;
    ProtectModuleReg(MEMprotect);
}








  
































 
void MEM_IT_Cmd(uint32_t MEM_IT, FunctionalState State)
{	
    UnProtectModuleReg(MEMprotect);
	if(State==DISABLE)
		((MEM_Struct*) ((uint32_t)0x4D000000))->INT.W &= (~MEM_IT);
	else
		((MEM_Struct*) ((uint32_t)0x4D000000))->INT.W |= MEM_IT;
    ProtectModuleReg(MEMprotect);
}






















 
void MEM_ITEA_Cmd(FunctionalState State)
{
    UnProtectModuleReg(MEMprotect);
    if(State == ENABLE)
        ((MEM_Struct*) ((uint32_t)0x4D000000))->INT.B[0] |= ((uint8_t )0x01);
    else
        ((MEM_Struct*) ((uint32_t)0x4D000000))->INT.B[0] &= ~((uint8_t )0x01);
    ProtectModuleReg(MEMprotect);
}








  





























 
void MEM_ErrorReset_Cmd(uint32_t Reset, FunctionalState State)
{
    UnProtectModuleReg(MEMprotect);
    if(State == ENABLE)
        ((MEM_Struct*) ((uint32_t)0x4D000000))->INT.W |= Reset;    
    else
        ((MEM_Struct*) ((uint32_t)0x4D000000))->INT.W &= ~Reset;
    ProtectModuleReg(MEMprotect);
}








  





















 
void MEM_ErrorHardFault_Cmd(FunctionalState State)
{
    UnProtectModuleReg(MEMprotect);
    if(State == ENABLE)
        ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.W |= ((uint32_t)0x00000002);
    else
        ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.W &= ~((uint32_t)0x00000002);
    ProtectModuleReg(MEMprotect);
}









  





















 
void MEM_WriteFlashHold_Cmd(FunctionalState State)
{
    UnProtectModuleReg(MEMprotect);
    if(State == ENABLE)
        ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[0] &= ~((uint8_t )0x04);
    else
        ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.B[0] |= ((uint8_t )0x04);
    ProtectModuleReg(MEMprotect);
}








  





























 
uint32_t MEM_GetAllAccessState(void)
{
    return(((MEM_Struct*) ((uint32_t)0x4D000000))->CR1.W & (((uint32_t)0x00000001) | 
                         ((uint32_t)0x00000002) | 
                         ((uint32_t)0x00000008) |  
                         ((uint32_t)0x00000004) | 
                         ((uint32_t)0x00000200) | 
                         ((uint32_t)0x00000100) | 
                         ((uint32_t)0x00000010)));
}
































 
DRV_Return MEM_GetAccessState(uint32_t MEM_ACCESS)
{
	if((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1.W & MEM_ACCESS) == MEM_ACCESS)
	{
		return DRV_Success;
	}
	else
	{
		return DRV_Failure;
	}
}


































 
void MEM_Access_Cmd(uint32_t MEM_ACCESS, FunctionalState State)
{
    UnProtectModuleReg(MEMprotect);
	if(State==ENABLE)
	{
		((MEM_Struct*) ((uint32_t)0x4D000000))->CR1.W |= MEM_ACCESS;
	}
	else
	{
		((MEM_Struct*) ((uint32_t)0x4D000000))->CR1.W &= (~MEM_ACCESS);
	}
    ProtectModuleReg(MEMprotect);
}








  



































 
void MEM_SetWriteMode(MEMAccessMode AccessMode)
{
    UnProtectModuleReg(MEMprotect);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.MDS = AccessMode;
    ProtectModuleReg(MEMprotect);
}








  
































 
void MEM_SetWriteUnProtect(UnProtectSKey SKEY)
{
    switch(SKEY)
    {
        case NoneSKey:
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY = 0x00;
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY = 0x00;
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY2 = 0x0000;
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY2 = 0x0000;
            break;

        case APSingleSKey:
        case APMultipleSKey:
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY = 0x46;
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY = SKEY;
            break;

        case ISPSingleSKey:
        case ISPMultipleSKey:
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY2 = 0x9867;
            ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY.MBIT.SKEY2 = SKEY;
            break;
    }
}

















 
void MEM_SetSinglePageEraseUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (Erase));
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0x46; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[0] = 0xB9;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}

















 
void MEM_SetMultiplePageEraseUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (Erase));
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0x46; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[0] = 0xBE;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}

















 
void MEM_SetSingleProgramUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (Program));
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0x46; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[0] = 0xB9;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}

















 
void MEM_SetMultipleProgramUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (Program));
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0x46; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[0] = 0xBE;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}



















 
void MEM_SetMultipleWriteProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . B[0] = 0);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0x0000);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}






  





















 
DRV_Return MEM_APWrite_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000001)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000001))) == (((uint32_t)0x00000001))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000001))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}








  

















 
uint32_t MEM_GetIAPSize(void)
{
    return ((uint32_t)(((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.H[0] << 2));
}































 
DRV_Return MEM_SetIAPSize(uint32_t IAPSize)
{
    uint32_t lTemp = (IAPSize >> 2);
    uint32_t lRegIAPSZ = ((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.W;

    if(((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.IAP_AEN == 0)
        return (DRV_Failure);


    if((IAPSize % 1024) != 0)
    {
        lTemp += 0x100;
    }
#line 951 "C:\\Keil_v5\\ARM\\PACK\\Megawin\\CM0_DFP\\2.0.4\\Device\\MG32x02z\\MG32F02A_Driver\\Source\\MG32x02z_MEM_DRV.c"
    MEM_ClearFlag(((uint32_t)0x00010000));

    UnProtectModuleReg(MEMprotect);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.W = lTemp;
    ProtectModuleReg(MEMprotect);

    if(MEM_GetFlagStatus(((uint32_t)0x00010000)) || (MEM_GetIAPSize() != (lTemp << 2)))
    {
        UnProtectModuleReg(MEMprotect);
        ((MEM_Struct*) ((uint32_t)0x4D000000))->IAPSZ.W = lRegIAPSZ;
        ProtectModuleReg(MEMprotect);
        return (DRV_Failure);
    }
    return (DRV_Success);
}
























 
DRV_Return MEM_SetIAPSizeLock(void)
{
    UnProtectModuleReg(MEMprotect);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.IAP_AEN = 0;
    ProtectModuleReg(MEMprotect);
    
    if(((MEM_Struct*) ((uint32_t)0x4D000000))->CR0.MBIT.IAP_AEN != 0)
        return (DRV_Failure);

    return (DRV_Success);
}








  






















 
DRV_Return MEM_IAPExecuteCode_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000010)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000010))) == (((uint32_t)0x00000010))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000010))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}









  





















 
DRV_Return MEM_IAPWrite_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000002)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000002))) == (((uint32_t)0x00000002))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000002))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}









  






















 
DRV_Return MEM_ISPDRead_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000008)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000008))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}






















 
DRV_Return MEM_ISPDWrite_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000004)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000004))) == (((uint32_t)0x00000004))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000004))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}








  

















 
uint32_t MEM_GetISPSize(void)
{
    return ((uint32_t)(((CFG_Struct*) ((uint32_t)0x4FF00000))->OR02.B[1] * 1024));
}

























 
DRV_Return MEM_ISPRead_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000200)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000200))) == (((uint32_t)0x00000200))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000200))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}

























 
DRV_Return MEM_ISPWrite_Cmd(FunctionalState State)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W |= ((uint32_t)0x00000001));

    if(State == ENABLE)
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000100)));

        if(((((((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W & (((uint32_t)0x00000100))) == (((uint32_t)0x00000100))) ? SET : CLR)) == CLR)
        {
            (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
            return DRV_Failure;
        }
    }
    else
    {
        (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W &= (~(((uint32_t)0x00000100))));
    }
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
    return DRV_Success;
}

















 
void MEM_SetISPSinglePageEraseUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000200) | ((uint32_t)0x00000100)));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (ISPErase));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0x9867; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0xB955;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}

















 
void MEM_SetISPMultiplePageEraseUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000200) | ((uint32_t)0x00000100)));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (ISPErase));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0x9867; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0xBEAA;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}

















 
void MEM_SetISPSingleProgramUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000200) | ((uint32_t)0x00000100)));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (ISPProgram));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0x9867; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0xB955;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}















 
void MEM_SetISPMultipleProgramUnProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR1 . W |= (((uint32_t)0x00000200) | ((uint32_t)0x00000100)));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W = (((MEM_Struct*) ((uint32_t)0x4D000000))->CR0 . W & (~((uint32_t)0x000000F0))) | (ISPProgram));
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0x9867; ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0xBEAA;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0x0000);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}

















 
void MEM_SetISPMultipleWriteProtect(void)
{
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0xA217);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0xA217);
    ((MEM_Struct*) ((uint32_t)0x4D000000))->SKEY . H[1] = 0x0000;
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY2 = 0x0000);
    (((MEM_Struct*) ((uint32_t)0x4D000000))->KEY . MBIT . KEY = 0x0000);
}



