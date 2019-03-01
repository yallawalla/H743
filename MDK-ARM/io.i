#line 1 "..\\C\\Src\\io.c"








  



 
#line 1 "..\\C\\Inc\\io.h"



#line 10 "..\\C\\Inc\\io.h"

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



 

#line 12 "..\\C\\Inc\\io.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 13 "..\\C\\Inc\\io.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
 
 
 





 










#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"








 

 
 
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
    typedef struct __va_list { void *__ap; } va_list;

   






 


   










 


   















 




   

 


   




 



   





 







#line 138 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"



#line 147 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"

 

#line 14 "..\\C\\Inc\\io.h"
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






 
#line 15 "..\\C\\Inc\\io.h"
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



 

#line 16 "..\\C\\Inc\\io.h"

extern uint32_t	__time__;

typedef struct _buffer
{
	char	*_buf,
				*_push,
				*_pull;
	int		size;
} _buffer;	

typedef struct _io
{
	_buffer	*rx,*tx,*gets;
				int		(*get)(struct _buffer *),
							(*put)(struct _buffer *, int);
				void	*huart;
} _io;

_buffer	*_buffer_init(int),
				*_buffer_close(_buffer *);
_io			*_io_init(int, int),
				*_io_close(_io *),
				*_stdio(_io	*);

int			_buffer_push(_buffer *, void *,int),
				_buffer_put(_buffer *, void *,int),
				_buffer_pull(_buffer *, void *,int),
				_buffer_count(_buffer *);
				
int			putch(int),
				getch(void),
				ungetch(int),
				ungets(char *);
int			f_getc (FILE *);
int			__get (_buffer *);
int			__put (_buffer *, int);

void		Watchdog(void);
void		Watchdog_init(int);

struct	__FILE
{ 
				_io		*io;
};

int		_print(const char *format, ...);
int		_printdec(int, int);





#line 15 "..\\C\\Src\\io.c"
#line 1 "../Middlewares/Third_Party/FatFs/src/ff.h"

















 









#line 1 "../Middlewares/Third_Party/FatFs/src/integer.h"
 
 
 




#line 16 "../Middlewares/Third_Party/FatFs/src/integer.h"

 
typedef int				INT;
typedef unsigned int	UINT;

 
typedef unsigned char	BYTE;

 
typedef short			SHORT;
typedef unsigned short	WORD;
typedef unsigned short	WCHAR;

 
typedef long			LONG;
typedef unsigned long	DWORD;

 
typedef unsigned long long QWORD;



#line 29 "../Middlewares/Third_Party/FatFs/src/ff.h"
#line 1 "../Inc/ffconf.h"
 













































 
 






 
#line 1 "../Inc/main.h"
 















































 
 

 







 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"


































 

 







 
#line 1 "../Inc/stm32h7xx_hal_conf.h"


































  

 







 
 

 


 


 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 

 
 
 
 
 
#line 109 "../Inc/stm32h7xx_hal_conf.h"

 




 











 



   




 







 












 





 

 


      




 



 
  

 




 



 




 


 

#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

































 

 







 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"


































 

 







 
#line 1 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"











































 



 



 










 



 




   


 









 
#line 94 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"



 
#line 106 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"



 



 

#line 1 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"






































 



 



 










 




 
typedef enum
{
 
  NonMaskableInt_IRQn         = -14,     
  HardFault_IRQn              = -13,     
  MemoryManagement_IRQn       = -12,     
  BusFault_IRQn               = -11,     
  UsageFault_IRQn             = -10,     
  SVCall_IRQn                 = -5,      
  DebugMonitor_IRQn           = -4,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      
 
  WWDG_IRQn                   = 0,       
  PVD_AVD_IRQn                = 1,       
  TAMP_STAMP_IRQn             = 2,       
  RTC_WKUP_IRQn               = 3,       
  FLASH_IRQn                  = 4,       
  RCC_IRQn                    = 5,       
  EXTI0_IRQn                  = 6,       
  EXTI1_IRQn                  = 7,       
  EXTI2_IRQn                  = 8,       
  EXTI3_IRQn                  = 9,       
  EXTI4_IRQn                  = 10,      
  DMA1_Stream0_IRQn           = 11,      
  DMA1_Stream1_IRQn           = 12,      
  DMA1_Stream2_IRQn           = 13,      
  DMA1_Stream3_IRQn           = 14,      
  DMA1_Stream4_IRQn           = 15,      
  DMA1_Stream5_IRQn           = 16,      
  DMA1_Stream6_IRQn           = 17,      
  ADC_IRQn                    = 18,      
  FDCAN1_IT0_IRQn             = 19,      
  FDCAN2_IT0_IRQn             = 20,      
  FDCAN1_IT1_IRQn             = 21,      
  FDCAN2_IT1_IRQn             = 22,      
  EXTI9_5_IRQn                = 23,      
  TIM1_BRK_IRQn               = 24,      
  TIM1_UP_IRQn                = 25,      
  TIM1_TRG_COM_IRQn           = 26,      
  TIM1_CC_IRQn                = 27,      
  TIM2_IRQn                   = 28,      
  TIM3_IRQn                   = 29,      
  TIM4_IRQn                   = 30,      
  I2C1_EV_IRQn                = 31,      
  I2C1_ER_IRQn                = 32,      
  I2C2_EV_IRQn                = 33,      
  I2C2_ER_IRQn                = 34,        
  SPI1_IRQn                   = 35,      
  SPI2_IRQn                   = 36,      
  USART1_IRQn                 = 37,      
  USART2_IRQn                 = 38,      
  USART3_IRQn                 = 39,      
  EXTI15_10_IRQn              = 40,      
  RTC_Alarm_IRQn              = 41,         
  TIM8_BRK_TIM12_IRQn         = 43,      
  TIM8_UP_TIM13_IRQn          = 44,      
  TIM8_TRG_COM_TIM14_IRQn     = 45,      
  TIM8_CC_IRQn                = 46,      
  DMA1_Stream7_IRQn           = 47,      
  FMC_IRQn                    = 48,      
  SDMMC1_IRQn                 = 49,      
  TIM5_IRQn                   = 50,      
  SPI3_IRQn                   = 51,      
  UART4_IRQn                  = 52,      
  UART5_IRQn                  = 53,      
  TIM6_DAC_IRQn               = 54,      
  TIM7_IRQn                   = 55,      
  DMA2_Stream0_IRQn           = 56,      
  DMA2_Stream1_IRQn           = 57,      
  DMA2_Stream2_IRQn           = 58,      
  DMA2_Stream3_IRQn           = 59,      
  DMA2_Stream4_IRQn           = 60,      
  ETH_IRQn                    = 61,      
  ETH_WKUP_IRQn               = 62,      
  FDCAN_CAL_IRQn              = 63,      
  DMA2_Stream5_IRQn           = 68,      
  DMA2_Stream6_IRQn           = 69,      
  DMA2_Stream7_IRQn           = 70,      
  USART6_IRQn                 = 71,      
  I2C3_EV_IRQn                = 72,      
  I2C3_ER_IRQn                = 73,      
  OTG_HS_EP1_OUT_IRQn         = 74,      
  OTG_HS_EP1_IN_IRQn          = 75,      
  OTG_HS_WKUP_IRQn            = 76,      
  OTG_HS_IRQn                 = 77,      
  DCMI_IRQn                   = 78,      
  RNG_IRQn                    = 80,      
  FPU_IRQn                    = 81,      
  UART7_IRQn                  = 82,      
  UART8_IRQn                  = 83,      
  SPI4_IRQn                   = 84,      
  SPI5_IRQn                   = 85,      
  SPI6_IRQn                   = 86,      
  SAI1_IRQn                   = 87,      
  LTDC_IRQn                   = 88,      
  LTDC_ER_IRQn                = 89,      
  DMA2D_IRQn                  = 90,      
  SAI2_IRQn                   = 91,      
  QUADSPI_IRQn                = 92,      
  LPTIM1_IRQn                 = 93,      
  CEC_IRQn                    = 94,      
  I2C4_EV_IRQn                = 95,      
  I2C4_ER_IRQn                = 96,      
  SPDIF_RX_IRQn               = 97,      
  OTG_FS_EP1_OUT_IRQn         = 98,      
  OTG_FS_EP1_IN_IRQn          = 99,      
  OTG_FS_WKUP_IRQn            = 100,     
  OTG_FS_IRQn                 = 101,      
  DMAMUX1_OVR_IRQn	          = 102,     
  HRTIM1_Master_IRQn          = 103,     
  HRTIM1_TIMA_IRQn            = 104,     
  HRTIM1_TIMB_IRQn            = 105,     
  HRTIM1_TIMC_IRQn            = 106,     
  HRTIM1_TIMD_IRQn            = 107,     
  HRTIM1_TIME_IRQn            = 108,     
  HRTIM1_FLT_IRQn             = 109,     
  DFSDM1_FLT0_IRQn            = 110,     
  DFSDM1_FLT1_IRQn            = 111,     
  DFSDM1_FLT2_IRQn            = 112,     
  DFSDM1_FLT3_IRQn            = 113,     
  SAI3_IRQn                   = 114,     
  SWPMI1_IRQn                 = 115,     
  TIM15_IRQn                  = 116,     
  TIM16_IRQn                  = 117,     
  TIM17_IRQn                  = 118,     
  MDIOS_WKUP_IRQn             = 119,     
  MDIOS_IRQn                  = 120,     
  JPEG_IRQn                   = 121,     
  MDMA_IRQn                   = 122,     
  SDMMC2_IRQn                 = 124,     
  HSEM1_IRQn                  = 125,     
  ADC3_IRQn                   = 127,     
  DMAMUX2_OVR_IRQn            = 128,     
  BDMA_Channel0_IRQn          = 129,     
  BDMA_Channel1_IRQn          = 130,     
  BDMA_Channel2_IRQn          = 131,     
  BDMA_Channel3_IRQn          = 132,     
  BDMA_Channel4_IRQn          = 133,     
  BDMA_Channel5_IRQn          = 134,     
  BDMA_Channel6_IRQn          = 135,     
  BDMA_Channel7_IRQn          = 136,     
  COMP_IRQn                   = 137 ,    
  LPTIM2_IRQn                 = 138,     
  LPTIM3_IRQn                 = 139,     
  LPTIM4_IRQn                 = 140,     
  LPTIM5_IRQn                 = 141,     
  LPUART1_IRQn                = 142,     
  CRS_IRQn                    = 144,                                 
  SAI4_IRQn                   = 146,     
  WAKEUP_PIN_IRQn             = 149,     
} IRQn_Type;



 



 






 
#line 1 "../Drivers/CMSIS/Include/core_cm7.h"
 




 
















 










#line 35 "../Drivers/CMSIS/Include/core_cm7.h"

















 




 



 

 









 
#line 85 "../Drivers/CMSIS/Include/core_cm7.h"

#line 159 "../Drivers/CMSIS/Include/core_cm7.h"

#line 1 "../Drivers/CMSIS/Include/cmsis_compiler.h"
 




 
















 




#line 29 "../Drivers/CMSIS/Include/cmsis_compiler.h"



 
#line 1 "../Drivers/CMSIS/Include/cmsis_armcc.h"
 




 
















 









 













   
   


 
#line 82 "../Drivers/CMSIS/Include/cmsis_armcc.h"


 



 





 
 






 
 





 
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









 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1U);
}











 
static __inline uint32_t __get_FPSCR(void)
{


  register uint32_t __regfpscr         __asm("fpscr");
  return(__regfpscr);



}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{


  register uint32_t __regfpscr         __asm("fpscr");
  __regfpscr = (fpscr);



}





 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 516 "../Drivers/CMSIS/Include/cmsis_armcc.h"







 











 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 





   


 



 



#line 783 "../Drivers/CMSIS/Include/cmsis_armcc.h"











 


#line 35 "../Drivers/CMSIS/Include/cmsis_compiler.h"




 
#line 220 "../Drivers/CMSIS/Include/cmsis_compiler.h"




#line 161 "../Drivers/CMSIS/Include/core_cm7.h"

















 
#line 220 "../Drivers/CMSIS/Include/core_cm7.h"

 






 
#line 236 "../Drivers/CMSIS/Include/core_cm7.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
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
    uint32_t _reserved0:1;                
    uint32_t ICI_IT_1:6;                  
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t ICI_IT_2:2;                  
    uint32_t Q:1;                         
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
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHPR[12U];               
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t ID_PFR[2U];              
  volatile const  uint32_t ID_DFR;                  
  volatile const  uint32_t ID_AFR;                  
  volatile const  uint32_t ID_MFR[4U];              
  volatile const  uint32_t ID_ISAR[5U];             
        uint32_t RESERVED0[1U];
  volatile const  uint32_t CLIDR;                   
  volatile const  uint32_t CTR;                     
  volatile const  uint32_t CCSIDR;                  
  volatile uint32_t CSSELR;                  
  volatile uint32_t CPACR;                   
        uint32_t RESERVED3[93U];
  volatile  uint32_t STIR;                    
        uint32_t RESERVED4[15U];
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
  volatile const  uint32_t MVFR2;                   
        uint32_t RESERVED5[1U];
  volatile  uint32_t ICIALLU;                 
        uint32_t RESERVED6[1U];
  volatile  uint32_t ICIMVAU;                 
  volatile  uint32_t DCIMVAC;                 
  volatile  uint32_t DCISW;                   
  volatile  uint32_t DCCMVAU;                 
  volatile  uint32_t DCCMVAC;                 
  volatile  uint32_t DCCSW;                   
  volatile  uint32_t DCCIMVAC;                
  volatile  uint32_t DCCISW;                  
        uint32_t RESERVED7[6U];
  volatile uint32_t ITCMCR;                  
  volatile uint32_t DTCMCR;                  
  volatile uint32_t AHBPCR;                  
  volatile uint32_t CACR;                    
  volatile uint32_t AHBSCR;                  
        uint32_t RESERVED8[1U];
  volatile uint32_t ABFSR;                   
} SCB_Type;

 















 






























 



 





















 









 



























 










































 









 


















 





















 


















 









 















 






 















 





















 






 



 






 






 






 












 












 






 









 









 


















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 



 



 



 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
        uint32_t RESERVED3[981U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;

 









 









 



 









 






























 








 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
  volatile const  uint32_t MVFR2;                   
} FPU_Type;

 



























 



 












 
























 












 

 







 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1760 "../Drivers/CMSIS/Include/core_cm7.h"

#line 1769 "../Drivers/CMSIS/Include/core_cm7.h"









 










 


 



 





 

#line 1817 "../Drivers/CMSIS/Include/core_cm7.h"


















 
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}







 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}









 
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
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
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
  }
}









 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
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
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}









 
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]                = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]                >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

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

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}










 
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
}









 
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 


 





 








 
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->MVFR0;
  if      ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x220U)
  {
    return 2U;            
  }
  else if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;            
  }
  else
  {
    return 0U;            
  }
}


 



 





 

 







 
static __inline void SCB_EnableICache (void)
{

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;                      
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |=  (uint32_t)(1UL << 17U);   
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_DisableICache (void)
{

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 17U);   
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;                      
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_InvalidateICache (void)
{

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_EnableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;     
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                             
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U))  );

          __schedule_barrier();

      } while (ways-- != 0U);
    } while(sets-- != 0U);
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |=  (uint32_t)(1UL << 16U);   

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_DisableDCache (void)
{

    register uint32_t ccsidr;
    register uint32_t sets;
    register uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;     
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 16U);   
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                             
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U))  );

          __schedule_barrier();

      } while (ways-- != 0U);
    } while(sets-- != 0U);

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_InvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;     
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                             
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U))  );

          __schedule_barrier();

      } while (ways-- != 0U);
    } while(sets-- != 0U);

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_CleanDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

     ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;     
   do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                             
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCSW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U))  );

          __schedule_barrier();

      } while (ways-- != 0U);
    } while(sets-- != 0U);

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}





 
static __inline void SCB_CleanInvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;     
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                             
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U))  );

          __schedule_barrier();

      } while (ways-- != 0U);
    } while(sets-- != 0U);

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}







 
static __inline void SCB_InvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t)addr;
     int32_t linesize = 32;                 

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCIMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -=           linesize;
    }

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}







 
static __inline void SCB_CleanDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32;                 

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -=           linesize;
    }

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}







 
static __inline void SCB_CleanInvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32;                 

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCIMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -=           linesize;
    }

    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

}


 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                               










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 239 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 




#line 1 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h"

































 



 



 



 









 



 




 
  






 
extern uint32_t SystemCoreClock;              
extern uint32_t SystemD2Clock;                
extern const  uint8_t D1CorePrescTable[16] ;  



 



 



 



 



 



 

extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 









 



 
 
#line 248 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
#line 249 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 



 

typedef struct
{
  volatile uint32_t ISR;               
  volatile uint32_t IER;               
  volatile uint32_t CR;                
  volatile uint32_t CFGR;              
  volatile uint32_t CFGR2;             
  volatile uint32_t SMPR1;             
  volatile uint32_t SMPR2;             
  volatile uint32_t PCSEL;             
  volatile uint32_t LTR1;              
  volatile uint32_t HTR1;              
  uint32_t      RESERVED1;         
  uint32_t      RESERVED2;         
  volatile uint32_t SQR1;              
  volatile uint32_t SQR2;              
  volatile uint32_t SQR3;              
  volatile uint32_t SQR4;              
  volatile uint32_t DR;                
  uint32_t      RESERVED3;         
  uint32_t      RESERVED4;         
  volatile uint32_t JSQR;              
  uint32_t      RESERVED5[4];      
  volatile uint32_t OFR1;              
  volatile uint32_t OFR2;              
  volatile uint32_t OFR3;              
  volatile uint32_t OFR4;              
  uint32_t      RESERVED6[4];      
  volatile uint32_t JDR1;              
  volatile uint32_t JDR2;              
  volatile uint32_t JDR3;              
  volatile uint32_t JDR4;              
  uint32_t      RESERVED7[4];      
  volatile uint32_t AWD2CR;            
  volatile uint32_t AWD3CR;            
  uint32_t      RESERVED8;         
  uint32_t      RESERVED9;         
  volatile uint32_t LTR2;              
  volatile uint32_t HTR2;              
  volatile uint32_t LTR3;              
  volatile uint32_t HTR3;              
  volatile uint32_t DIFSEL;            
  volatile uint32_t CALFACT;           
  volatile uint32_t CALFACT2;          
} ADC_TypeDef;


typedef struct
{
volatile uint32_t CSR;  
uint32_t RESERVED;  
volatile uint32_t CCR;  
volatile uint32_t CDR;  
volatile uint32_t CDR2;  

} ADC_Common_TypeDef;



 

typedef struct
{
  volatile uint32_t CSR;          
  volatile uint32_t CCR;          
} VREFBUF_TypeDef;




 

typedef struct
{
  volatile uint32_t CREL;          
  volatile uint32_t ENDN;          
  volatile uint32_t RESERVED1;     
  volatile uint32_t DBTP;          
  volatile uint32_t TEST;          
  volatile uint32_t RWD;           
  volatile uint32_t CCCR;          
  volatile uint32_t NBTP;          
  volatile uint32_t TSCC;          
  volatile uint32_t TSCV;          
  volatile uint32_t TOCC;          
  volatile uint32_t TOCV;          
  volatile uint32_t RESERVED2[4];  
  volatile uint32_t ECR;           
  volatile uint32_t PSR;           
  volatile uint32_t TDCR;          
  volatile uint32_t RESERVED3;     
  volatile uint32_t IR;            
  volatile uint32_t IE;            
  volatile uint32_t ILS;           
  volatile uint32_t ILE;           
  volatile uint32_t RESERVED4[8];  
  volatile uint32_t GFC;           
  volatile uint32_t SIDFC;         
  volatile uint32_t XIDFC;         
  volatile uint32_t RESERVED5;     
  volatile uint32_t XIDAM;         
  volatile uint32_t HPMS;          
  volatile uint32_t NDAT1;         
  volatile uint32_t NDAT2;         
  volatile uint32_t RXF0C;         
  volatile uint32_t RXF0S;         
  volatile uint32_t RXF0A;         
  volatile uint32_t RXBC;          
  volatile uint32_t RXF1C;         
  volatile uint32_t RXF1S;         
  volatile uint32_t RXF1A;         
  volatile uint32_t RXESC;         
  volatile uint32_t TXBC;          
  volatile uint32_t TXFQS;         
  volatile uint32_t TXESC;         
  volatile uint32_t TXBRP;         
  volatile uint32_t TXBAR;         
  volatile uint32_t TXBCR;         
  volatile uint32_t TXBTO;         
  volatile uint32_t TXBCF;         
  volatile uint32_t TXBTIE;        
  volatile uint32_t TXBCIE;        
  volatile uint32_t RESERVED6[2];  
  volatile uint32_t TXEFC;         
  volatile uint32_t TXEFS;         
  volatile uint32_t TXEFA;         
  volatile uint32_t RESERVED7;     
} FDCAN_GlobalTypeDef;



 

typedef struct
{
  volatile uint32_t TTTMC;           
  volatile uint32_t TTRMC;           
  volatile uint32_t TTOCF;           
  volatile uint32_t TTMLM;           
  volatile uint32_t TURCF;           
  volatile uint32_t TTOCN;           
  volatile uint32_t TTGTP;           
  volatile uint32_t TTTMK;           
  volatile uint32_t TTIR;            
  volatile uint32_t TTIE;            
  volatile uint32_t TTILS;           
  volatile uint32_t TTOST;           
  volatile uint32_t TURNA;           
  volatile uint32_t TTLGT;           
  volatile uint32_t TTCTC;           
  volatile uint32_t TTCPT;           
  volatile uint32_t TTCSM;           
  volatile uint32_t RESERVED1[111];  
  volatile uint32_t TTTS;            
} TTCAN_TypeDef;



 

typedef struct
{
  volatile uint32_t CREL;   
  volatile uint32_t CCFG;   
  volatile uint32_t CSTAT;  
  volatile uint32_t CWD;    
  volatile uint32_t IR;     
  volatile uint32_t IE;     
} FDCAN_ClockCalibrationUnit_TypeDef;




 

typedef struct
{
  volatile uint32_t CR;            
  volatile uint32_t CFGR;          
  volatile uint32_t TXDR;          
  volatile uint32_t RXDR;          
  volatile uint32_t ISR;           
  volatile uint32_t IER;           
}CEC_TypeDef;



 

typedef struct
{
  volatile uint32_t DR;           
  volatile uint32_t IDR;          
  volatile uint32_t CR;           
  uint32_t      RESERVED2;    
  volatile uint32_t INIT;         
  volatile uint32_t POL;          
} CRC_TypeDef;




 
typedef struct 
{
volatile uint32_t CR;             
volatile uint32_t CFGR;           
volatile uint32_t ISR;            
volatile uint32_t ICR;            
} CRS_TypeDef;




 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SWTRIGR;   
  volatile uint32_t DHR12R1;   
  volatile uint32_t DHR12L1;   
  volatile uint32_t DHR8R1;    
  volatile uint32_t DHR12R2;   
  volatile uint32_t DHR12L2;   
  volatile uint32_t DHR8R2;    
  volatile uint32_t DHR12RD;   
  volatile uint32_t DHR12LD;   
  volatile uint32_t DHR8RD;    
  volatile uint32_t DOR1;      
  volatile uint32_t DOR2;      
  volatile uint32_t SR;        
  volatile uint32_t CCR;       
  volatile uint32_t MCR;       
  volatile uint32_t SHSR1;     
  volatile uint32_t SHSR2;     
  volatile uint32_t SHHR;      
  volatile uint32_t SHRR;      
} DAC_TypeDef;



 
typedef struct
{
  volatile uint32_t FLTCR1;           
  volatile uint32_t FLTCR2;           
  volatile uint32_t FLTISR;           
  volatile uint32_t FLTICR;           
  volatile uint32_t FLTJCHGR;         
  volatile uint32_t FLTFCR;           
  volatile uint32_t FLTJDATAR;        
  volatile uint32_t FLTRDATAR;        
  volatile uint32_t FLTAWHTR;         
  volatile uint32_t FLTAWLTR;         
  volatile uint32_t FLTAWSR;          
  volatile uint32_t FLTAWCFR;         
  volatile uint32_t FLTEXMAX;         
  volatile uint32_t FLTEXMIN;         
  volatile uint32_t FLTCNVTIMR;       
} DFSDM_Filter_TypeDef;



 
typedef struct
{
  volatile uint32_t CHCFGR1;       
  volatile uint32_t CHCFGR2;       
  volatile uint32_t CHAWSCDR;     
 
  volatile uint32_t CHWDATAR;      
  volatile uint32_t CHDATINR;      
} DFSDM_Channel_TypeDef;



 
typedef struct
{
  volatile uint32_t IDCODE;         
  volatile uint32_t CR;             
  uint32_t RESERVED4[11];       
  volatile uint32_t APB3FZ1;      
  uint32_t RESERVED5;           
  volatile uint32_t APB1LFZ1;     
  uint32_t RESERVED6;           
  volatile uint32_t APB1HFZ1;     
  uint32_t RESERVED7;           
  volatile uint32_t APB2FZ1;      
  uint32_t RESERVED8;           
  volatile uint32_t APB4FZ1;      
}DBGMCU_TypeDef;


 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t SR;        
  volatile uint32_t RISR;      
  volatile uint32_t IER;       
  volatile uint32_t MISR;      
  volatile uint32_t ICR;       
  volatile uint32_t ESCR;      
  volatile uint32_t ESUR;      
  volatile uint32_t CWSTRTR;   
  volatile uint32_t CWSIZER;   
  volatile uint32_t DR;        
} DCMI_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;      
  volatile uint32_t NDTR;    
  volatile uint32_t PAR;     
  volatile uint32_t M0AR;    
  volatile uint32_t M1AR;    
  volatile uint32_t FCR;     
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;    
  volatile uint32_t HISR;    
  volatile uint32_t LIFCR;   
  volatile uint32_t HIFCR;   
} DMA_TypeDef;

typedef struct
{
  volatile uint32_t CCR;           
  volatile uint32_t CNDTR;         
  volatile uint32_t CPAR;          
  volatile uint32_t CMAR;          
} BDMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;           
  volatile uint32_t IFCR;          
} BDMA_TypeDef; 

typedef struct
{
  volatile uint32_t  CCR;         
}DMAMUX_Channel_TypeDef;

typedef struct
{
  volatile uint32_t  CSR;       
  volatile uint32_t  CFR;       
}DMAMUX_ChannelStatus_TypeDef;

typedef struct
{
  volatile uint32_t  RGCR;         
}DMAMUX_RequestGen_TypeDef;

typedef struct
{
  volatile uint32_t  RGSR;         
  volatile uint32_t  RGCFR;        
}DMAMUX_RequestGenStatus_TypeDef;



 
typedef struct
{
  volatile uint32_t  GISR0;    
}MDMA_TypeDef;

typedef struct
{
  volatile uint32_t  CISR;       
  volatile uint32_t  CIFCR;      
  volatile uint32_t  CESR;       
  volatile uint32_t  CCR;         
  volatile uint32_t  CTCR;       
  volatile uint32_t  CBNDTR;     
  volatile uint32_t  CSAR;       
  volatile uint32_t  CDAR;       
  volatile uint32_t  CBRUR;      
  volatile uint32_t  CLAR;       
  volatile uint32_t  CTBR;       
  uint32_t       RESERVED0;    
 volatile uint32_t    CMAR;       
 volatile uint32_t   CMDR;        
}MDMA_Channel_TypeDef;


 

typedef struct
{
  volatile uint32_t CR;             
  volatile uint32_t ISR;            
  volatile uint32_t IFCR;           
  volatile uint32_t FGMAR;          
  volatile uint32_t FGOR;           
  volatile uint32_t BGMAR;          
  volatile uint32_t BGOR;           
  volatile uint32_t FGPFCCR;        
  volatile uint32_t FGCOLR;         
  volatile uint32_t BGPFCCR;        
  volatile uint32_t BGCOLR;         
  volatile uint32_t FGCMAR;         
  volatile uint32_t BGCMAR;         
  volatile uint32_t OPFCCR;         
  volatile uint32_t OCOLR;          
  volatile uint32_t OMAR;           
  volatile uint32_t OOR;            
  volatile uint32_t NLR;            
  volatile uint32_t LWR;            
  volatile uint32_t AMTCR;          
  uint32_t      RESERVED[236];  
  volatile uint32_t FGCLUT[256];    
  volatile uint32_t BGCLUT[256];    
} DMA2D_TypeDef;



 
typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACECR;
  volatile uint32_t MACPFR;
  volatile uint32_t MACWTR;
  volatile uint32_t MACHT0R;
  volatile uint32_t MACHT1R;
  uint32_t      RESERVED1[14];
  volatile uint32_t MACVTR;
  uint32_t      RESERVED2; 
  volatile uint32_t MACVHTR;
  uint32_t      RESERVED3;
  volatile uint32_t MACVIR; 
  volatile uint32_t MACIVIR;
  uint32_t      RESERVED4[2];
  volatile uint32_t MACTFCR;
  uint32_t      RESERVED5[7];
  volatile uint32_t MACRFCR;
  uint32_t      RESERVED6[7];
  volatile uint32_t MACISR;
  volatile uint32_t MACIER;
  volatile uint32_t MACRXTXSR;
  uint32_t      RESERVED7;
  volatile uint32_t MACPCSR;
  volatile uint32_t MACRWKPFR;
  uint32_t      RESERVED8[2];
  volatile uint32_t MACLCSR;
  volatile uint32_t MACLTCR;
  volatile uint32_t MACLETR;
  volatile uint32_t MAC1USTCR;
  uint32_t      RESERVED9[12];
  volatile uint32_t MACVR;
  volatile uint32_t MACDR;
  uint32_t      RESERVED10;
  volatile uint32_t MACHWF0R;
  volatile uint32_t MACHWF1R;
  volatile uint32_t MACHWF2R;
  uint32_t      RESERVED11[54];
  volatile uint32_t MACMDIOAR;
  volatile uint32_t MACMDIODR;
  uint32_t      RESERVED12[2];
  volatile uint32_t MACARPAR;
  uint32_t      RESERVED13[59];
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t      RESERVED14[248];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t      RESERVED15[14];
  volatile uint32_t MMCTSCGPR;
  volatile uint32_t MMCTMCGPR;
  int32_t       RESERVED16[5];
  volatile uint32_t MMCTPCGR;
  uint32_t      RESERVED17[10];
  volatile uint32_t MMCRCRCEPR;
  volatile uint32_t MMCRAEPR;
  uint32_t      RESERVED18[10];
  volatile uint32_t MMCRUPGR;
  uint32_t      RESERVED19[9];
  volatile uint32_t MMCTLPIMSTR;
  volatile uint32_t MMCTLPITCR;
  volatile uint32_t MMCRLPIMSTR;
  volatile uint32_t MMCRLPITCR;
  uint32_t      RESERVED20[65];
  volatile uint32_t MACL3L4C0R;
  volatile uint32_t MACL4A0R;
  uint32_t      RESERVED21[2];
  volatile uint32_t MACL3A0R0R;
  volatile uint32_t MACL3A1R0R;
  volatile uint32_t MACL3A2R0R;
  volatile uint32_t MACL3A3R0R;
  uint32_t      RESERVED22[4];
  volatile uint32_t MACL3L4C1R;
  volatile uint32_t MACL4A1R;
  uint32_t      RESERVED23[2];
  volatile uint32_t MACL3A0R1R;
  volatile uint32_t MACL3A1R1R;
  volatile uint32_t MACL3A2R1R;
  volatile uint32_t MACL3A3R1R;
  uint32_t      RESERVED24[108];
  volatile uint32_t MACTSCR;
  volatile uint32_t MACSSIR;
  volatile uint32_t MACSTSR;
  volatile uint32_t MACSTNR;
  volatile uint32_t MACSTSUR;
  volatile uint32_t MACSTNUR;
  volatile uint32_t MACTSAR;
  uint32_t      RESERVED25;          
  volatile uint32_t MACTSSR;
  uint32_t      RESERVED26[3];
  volatile uint32_t MACTTSSNR;
  volatile uint32_t MACTTSSSR;
  uint32_t      RESERVED27[2];
  volatile uint32_t MACACR;
  uint32_t      RESERVED28;
  volatile uint32_t MACATSNR;
  volatile uint32_t MACATSSR;
  volatile uint32_t MACTSIACR;
  volatile uint32_t MACTSEACR;
  volatile uint32_t MACTSICNR;
  volatile uint32_t MACTSECNR;
  uint32_t      RESERVED29[4];
  volatile uint32_t MACPPSCR;
  uint32_t      RESERVED30[3];
  volatile uint32_t MACPPSTTSR;
  volatile uint32_t MACPPSTTNR;
  volatile uint32_t MACPPSIR;
  volatile uint32_t MACPPSWR;
  uint32_t      RESERVED31[12];
  volatile uint32_t MACPOCR;
  volatile uint32_t MACSPI0R;
  volatile uint32_t MACSPI1R;
  volatile uint32_t MACSPI2R;
  volatile uint32_t MACLMIR;
  uint32_t      RESERVED32[11];
  volatile uint32_t MTLOMR;
  uint32_t      RESERVED33[7];
  volatile uint32_t MTLISR;
  uint32_t      RESERVED34[55];
  volatile uint32_t MTLTQOMR;
  volatile uint32_t MTLTQUR;
  volatile uint32_t MTLTQDR;
  uint32_t      RESERVED35[8];
  volatile uint32_t MTLQICSR;
  volatile uint32_t MTLRQOMR;
  volatile uint32_t MTLRQMPOCR;
  volatile uint32_t MTLRQDR;
  uint32_t      RESERVED36[177];
  volatile uint32_t DMAMR;
  volatile uint32_t DMASBMR;
  volatile uint32_t DMAISR;
  volatile uint32_t DMADSR;
  uint32_t      RESERVED37[60];
  volatile uint32_t DMACCR;
  volatile uint32_t DMACTCR;
  volatile uint32_t DMACRCR;
  uint32_t      RESERVED38[2];
  volatile uint32_t DMACTDLAR;
  uint32_t      RESERVED39;
  volatile uint32_t DMACRDLAR;
  volatile uint32_t DMACTDTPR;
  uint32_t      RESERVED40;
  volatile uint32_t DMACRDTPR;
  volatile uint32_t DMACTDRLR;
  volatile uint32_t DMACRDRLR;
  volatile uint32_t DMACIER;
  volatile uint32_t DMACRIWTR;
volatile uint32_t DMACSFCSR;
  uint32_t      RESERVED41;
  volatile uint32_t DMACCATDR;
  uint32_t      RESERVED42;
  volatile uint32_t DMACCARDR;
  uint32_t      RESERVED43;
  volatile uint32_t DMACCATBR;
  uint32_t      RESERVED44;
  volatile uint32_t DMACCARBR;
  volatile uint32_t DMACSR;
uint32_t      RESERVED45[2];
volatile uint32_t DMACMFCR;
}ETH_TypeDef;



 

typedef struct
{
volatile uint32_t RTSR1;                      
volatile uint32_t FTSR1;                      
volatile uint32_t SWIER1;                     
volatile uint32_t D3PMR1;                     
volatile uint32_t D3PCR1L;                    
volatile uint32_t D3PCR1H;                    
uint32_t      RESERVED1;                   
uint32_t      RESERVED2;                   
volatile uint32_t RTSR2;                      
volatile uint32_t FTSR2;                      
volatile uint32_t SWIER2;                     
volatile uint32_t D3PMR2;                     
volatile uint32_t D3PCR2L;                    
volatile uint32_t D3PCR2H;                    
uint32_t      RESERVED3;                   
uint32_t      RESERVED4;                  
volatile uint32_t RTSR3;                      
volatile uint32_t FTSR3;                      
volatile uint32_t SWIER3;                     
volatile uint32_t D3PMR3;                     
volatile uint32_t D3PCR3L;                    
volatile uint32_t D3PCR3H;                    
}EXTI_TypeDef;

typedef struct
{
volatile uint32_t IMR1;                       
volatile uint32_t EMR1;                       
volatile uint32_t PR1;                        
uint32_t      RESERVED1;                                                              
volatile uint32_t IMR2;                       
volatile uint32_t EMR2;                       
volatile uint32_t PR2;                        
uint32_t      RESERVED2;                  
volatile uint32_t IMR3;                       
volatile uint32_t EMR3;                       
volatile uint32_t PR3;                        
}EXTI_Core_TypeDef;




 

typedef struct
{
  volatile uint32_t ACR;              
  volatile uint32_t KEYR1;            
  volatile uint32_t OPTKEYR;          
  volatile uint32_t CR1;              
  volatile uint32_t SR1;              
  volatile uint32_t CCR1;             
  volatile uint32_t OPTCR;            
  volatile uint32_t OPTSR_CUR;        
  volatile uint32_t OPTSR_PRG;        
  volatile uint32_t OPTCCR;           
  volatile uint32_t PRAR_CUR1;        
  volatile uint32_t PRAR_PRG1;        
  volatile uint32_t SCAR_CUR1;        
  volatile uint32_t SCAR_PRG1;        
  volatile uint32_t WPSN_CUR1;        
  volatile uint32_t WPSN_PRG1;        
  volatile uint32_t BOOT_CUR;         
  volatile uint32_t BOOT_PRG;         
  uint32_t      RESERVED0[2];     
  volatile uint32_t CRCCR1;           
  volatile uint32_t CRCSADD1;         
  volatile uint32_t CRCEADD1;         
  volatile uint32_t CRCDATA;          
  volatile uint32_t ECC_FA1;          
  uint32_t      RESERVED1[40];    
  volatile uint32_t KEYR2;            
  uint32_t      RESERVED2;        
  volatile uint32_t CR2;              
  volatile uint32_t SR2;              
  volatile uint32_t CCR2;             
  uint32_t      RESERVED3[4];     
  volatile uint32_t PRAR_CUR2;        
  volatile uint32_t PRAR_PRG2;        
  volatile uint32_t SCAR_CUR2;        
  volatile uint32_t SCAR_PRG2;        
  volatile uint32_t WPSN_CUR2;        
  volatile uint32_t WPSN_PRG2;        
  uint32_t      RESERVED4[4];     
  volatile uint32_t CRCCR2;           
  volatile uint32_t CRCSADD2;         
  volatile uint32_t CRCEADD2;         
  volatile uint32_t CRCDATA2;         
  volatile uint32_t ECC_FA2;          
} FLASH_TypeDef;



 

typedef struct
{
  volatile uint32_t BTCR[8];     
} FMC_Bank1_TypeDef;



 

typedef struct
{
  volatile uint32_t BWTR[7];     
} FMC_Bank1E_TypeDef;



 

typedef struct
{
  volatile uint32_t PCR2;        
  volatile uint32_t SR2;         
  volatile uint32_t PMEM2;       
  volatile uint32_t PATT2;       
  uint32_t      RESERVED0;   
  volatile uint32_t ECCR2;       
} FMC_Bank2_TypeDef;



 

typedef struct
{
  volatile uint32_t PCR;        
  volatile uint32_t SR;         
  volatile uint32_t PMEM;       
  volatile uint32_t PATT;       
  uint32_t      RESERVED;   
  volatile uint32_t ECCR;       
} FMC_Bank3_TypeDef;



 


typedef struct
{
  volatile uint32_t SDCR[2];         
  volatile uint32_t SDTR[2];         
  volatile uint32_t SDCMR;        
  volatile uint32_t SDRTR;        
  volatile uint32_t SDSR;         
} FMC_Bank5_6_TypeDef; 



 

typedef struct
{
  volatile uint32_t MODER;     
  volatile uint32_t OTYPER;    
  volatile uint32_t OSPEEDR;   
  volatile uint32_t PUPDR;     
  volatile uint32_t IDR;       
  volatile uint32_t ODR;       
  volatile uint16_t BSRRL;     
  volatile uint16_t BSRRH;     
  volatile uint32_t LCKR;      
  volatile uint32_t AFR[2];    
} GPIO_TypeDef;



 

typedef struct
{
  volatile uint32_t CSR;           
  volatile uint32_t OTR;           
  volatile uint32_t HSOTR;         
} OPAMP_TypeDef;



 

typedef struct
{
 uint32_t RESERVED1;            
 volatile uint32_t PMCR;            
 volatile uint32_t EXTICR[4];       
 uint32_t RESERVED2[2];         
 volatile uint32_t CCCSR;           
 volatile uint32_t CCVR;            
 volatile uint32_t CCCR;            
  uint32_t     RESERVED3[62];   
 volatile uint32_t PKGR;            
  uint32_t     RESERVED4[118];  
 volatile uint32_t UR0;             
 volatile uint32_t UR1;             
 volatile uint32_t UR2;             
 volatile uint32_t UR3;             
 volatile uint32_t UR4;             
 volatile uint32_t UR5;             
 volatile uint32_t UR6;             
 volatile uint32_t UR7;             
 volatile uint32_t UR8;             
 volatile uint32_t UR9;             
 volatile uint32_t UR10;            
 volatile uint32_t UR11;            
 volatile uint32_t UR12;            
 volatile uint32_t UR13;            
 volatile uint32_t UR14;            
 volatile uint32_t UR15;            
 volatile uint32_t UR16;            
 volatile uint32_t UR17;            

} SYSCFG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;       
  volatile uint32_t CR2;       
  volatile uint32_t OAR1;      
  volatile uint32_t OAR2;      
  volatile uint32_t TIMINGR;   
  volatile uint32_t TIMEOUTR;  
  volatile uint32_t ISR;       
  volatile uint32_t ICR;       
  volatile uint32_t PECR;      
  volatile uint32_t RXDR;      
  volatile uint32_t TXDR;      
} I2C_TypeDef;



 

typedef struct
{
  volatile uint32_t KR;    
  volatile uint32_t PR;    
  volatile uint32_t RLR;   
  volatile uint32_t SR;    
  volatile uint32_t WINR;  
} IWDG_TypeDef;




 
typedef struct
{
  volatile uint32_t CONFR0;           
  volatile uint32_t CONFR1;           
  volatile uint32_t CONFR2;           
  volatile uint32_t CONFR3;            
  volatile uint32_t CONFR4;            
  volatile uint32_t CONFR5;            
  volatile uint32_t CONFR6;            
  volatile uint32_t CONFR7;           
  uint32_t  Reserved20[4];        
  volatile uint32_t CR;                
  volatile uint32_t SR;                
  volatile uint32_t CFR;               
  uint32_t  Reserved3c;           
  volatile uint32_t DIR;              
  volatile uint32_t DOR;              
  uint32_t  Reserved48[2];        
  volatile uint32_t QMEM0[16];        
  volatile uint32_t QMEM1[16];        
  volatile uint32_t QMEM2[16];        
  volatile uint32_t QMEM3[16];        
  volatile uint32_t HUFFMIN[16];      
  volatile uint32_t HUFFBASE[32];     
  volatile uint32_t HUFFSYMB[84];     
  volatile uint32_t DHTMEM[103];      
  uint32_t  Reserved4FC;          
  volatile uint32_t HUFFENC_AC0[88];  
  volatile uint32_t HUFFENC_AC1[88];  
  volatile uint32_t HUFFENC_DC0[8];   
  volatile uint32_t HUFFENC_DC1[8];   

} JPEG_TypeDef;




 

typedef struct
{
  uint32_t      RESERVED0[2];   
  volatile uint32_t SSCR;           
  volatile uint32_t BPCR;           
  volatile uint32_t AWCR;           
  volatile uint32_t TWCR;           
  volatile uint32_t GCR;            
  uint32_t      RESERVED1[2];   
  volatile uint32_t SRCR;           
  uint32_t      RESERVED2[1];   
  volatile uint32_t BCCR;           
  uint32_t      RESERVED3[1];   
  volatile uint32_t IER;            
  volatile uint32_t ISR;            
  volatile uint32_t ICR;            
  volatile uint32_t LIPCR;          
  volatile uint32_t CPSR;           
  volatile uint32_t CDSR;          
} LTDC_TypeDef;  



 
  
typedef struct
{  
  volatile uint32_t CR;             
  volatile uint32_t WHPCR;          
  volatile uint32_t WVPCR;          
  volatile uint32_t CKCR;           
  volatile uint32_t PFCR;           
  volatile uint32_t CACR;           
  volatile uint32_t DCCR;           
  volatile uint32_t BFCR;           
  uint32_t      RESERVED0[2];   
  volatile uint32_t CFBAR;          
  volatile uint32_t CFBLR;          
  volatile uint32_t CFBLNR;         
  uint32_t      RESERVED1[3];   
  volatile uint32_t CLUTWR;          

} LTDC_Layer_TypeDef;




 

typedef struct
{
  volatile uint32_t CR1;           
  volatile uint32_t CSR1;       
  volatile uint32_t CR2;        
  volatile uint32_t CR3;        
  volatile uint32_t CPUCR;      
       uint32_t RESERVED0;  
  volatile uint32_t D3CR;       
       uint32_t RESERVED1;  
  volatile uint32_t WKUPCR;     
  volatile uint32_t WKUPFR;     
  volatile uint32_t WKUPEPR;    
} PWR_TypeDef;



 

typedef struct
{
 volatile uint32_t CR;              
 volatile uint32_t ICSCR;           
 volatile uint32_t CRRCR;           
 uint32_t     RESERVED0;        
 volatile uint32_t CFGR;            
 uint32_t     RESERVED1;        
 volatile uint32_t D1CFGR;          
 volatile uint32_t D2CFGR;          
 volatile uint32_t D3CFGR;          
 uint32_t     RESERVED2;        
 volatile uint32_t PLLCKSELR;       
 volatile uint32_t PLLCFGR;         
 volatile uint32_t PLL1DIVR;        
 volatile uint32_t PLL1FRACR;       
 volatile uint32_t PLL2DIVR;        
 volatile uint32_t PLL2FRACR;       
 volatile uint32_t PLL3DIVR;        
 volatile uint32_t PLL3FRACR;       
 uint32_t      RESERVED3;       
 volatile uint32_t  D1CCIPR;        
 volatile uint32_t  D2CCIP1R;       
 volatile uint32_t  D2CCIP2R;       
 volatile uint32_t  D3CCIPR;        
 uint32_t      RESERVED4;       
 volatile uint32_t  CIER;           
 volatile uint32_t  CIFR;           
 volatile uint32_t  CICR;           
 uint32_t     RESERVED5;        
 volatile uint32_t  BDCR;           
 volatile uint32_t  CSR;            
 uint32_t     RESERVED6;        
 volatile uint32_t AHB3RSTR;        
 volatile uint32_t AHB1RSTR;        
 volatile uint32_t AHB2RSTR;        
 volatile uint32_t AHB4RSTR;        
 volatile uint32_t APB3RSTR;        
 volatile uint32_t APB1LRSTR;       
 volatile uint32_t APB1HRSTR;       
 volatile uint32_t APB2RSTR;        
 volatile uint32_t APB4RSTR;        
 volatile uint32_t GCR;             
 uint32_t     RESERVED7;         
 volatile uint32_t D3AMR;           
 uint32_t     RESERVED8[9];     
 volatile uint32_t RSR;             
 volatile uint32_t AHB3ENR;         
 volatile uint32_t AHB1ENR;         
 volatile uint32_t AHB2ENR;         
 volatile uint32_t AHB4ENR;         
 volatile uint32_t APB3ENR;         
 volatile uint32_t APB1LENR;        
 volatile uint32_t APB1HENR;        
 volatile uint32_t APB2ENR;         
 volatile uint32_t APB4ENR;         
 uint32_t      RESERVED9;       
 volatile uint32_t AHB3LPENR;       
 volatile uint32_t AHB1LPENR;       
 volatile uint32_t AHB2LPENR;       
 volatile uint32_t AHB4LPENR;       
 volatile uint32_t APB3LPENR;       
 volatile uint32_t APB1LLPENR;      
 volatile uint32_t APB1HLPENR;      
 volatile uint32_t APB2LPENR;       
 volatile uint32_t APB4LPENR;       
 uint32_t     RESERVED10[4];    

} RCC_TypeDef;




 

typedef struct
{
  volatile uint32_t TR;          
  volatile uint32_t DR;          
  volatile uint32_t CR;          
  volatile uint32_t ISR;         
  volatile uint32_t PRER;        
  volatile uint32_t WUTR;        
       uint32_t reserved;    
  volatile uint32_t ALRMAR;      
  volatile uint32_t ALRMBR;      
  volatile uint32_t WPR;         
  volatile uint32_t SSR;         
  volatile uint32_t SHIFTR;      
  volatile uint32_t TSTR;        
  volatile uint32_t TSDR;        
  volatile uint32_t TSSSR;       
  volatile uint32_t CALR;        
  volatile uint32_t TAMPCR;      
  volatile uint32_t ALRMASSR;    
  volatile uint32_t ALRMBSSR;    
  volatile uint32_t OR;          
  volatile uint32_t BKP0R;       
  volatile uint32_t BKP1R;       
  volatile uint32_t BKP2R;       
  volatile uint32_t BKP3R;       
  volatile uint32_t BKP4R;       
  volatile uint32_t BKP5R;       
  volatile uint32_t BKP6R;       
  volatile uint32_t BKP7R;       
  volatile uint32_t BKP8R;       
  volatile uint32_t BKP9R;       
  volatile uint32_t BKP10R;      
  volatile uint32_t BKP11R;      
  volatile uint32_t BKP12R;      
  volatile uint32_t BKP13R;      
  volatile uint32_t BKP14R;      
  volatile uint32_t BKP15R;      
  volatile uint32_t BKP16R;      
  volatile uint32_t BKP17R;      
  volatile uint32_t BKP18R;      
  volatile uint32_t BKP19R;      
  volatile uint32_t BKP20R;      
  volatile uint32_t BKP21R;      
  volatile uint32_t BKP22R;      
  volatile uint32_t BKP23R;      
  volatile uint32_t BKP24R;      
  volatile uint32_t BKP25R;      
  volatile uint32_t BKP26R;      
  volatile uint32_t BKP27R;      
  volatile uint32_t BKP28R;      
  volatile uint32_t BKP29R;      
  volatile uint32_t BKP30R;      
  volatile uint32_t BKP31R;      
} RTC_TypeDef;




 

typedef struct
{
  volatile uint32_t GCR;            
  uint32_t      RESERVED0[16];  
  volatile uint32_t PDMCR;          
  volatile uint32_t PDMDLY;         
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;       
  volatile uint32_t CR2;       
  volatile uint32_t FRCR;      
  volatile uint32_t SLOTR;     
  volatile uint32_t IMR;       
  volatile uint32_t SR;        
  volatile uint32_t CLRFR;     
  volatile uint32_t DR;        
} SAI_Block_TypeDef;



 

typedef struct
{
  volatile uint32_t   CR;            
  volatile uint32_t   IMR;           
  volatile uint32_t   SR;            
  volatile uint32_t   IFCR;          
  volatile uint32_t   DR;            
  volatile uint32_t   CSR;           
  volatile uint32_t   DIR;           
  uint32_t        RESERVED2;        
} SPDIFRX_TypeDef;




 

typedef struct
{
  volatile uint32_t POWER;           
  volatile uint32_t CLKCR;           
  volatile uint32_t ARG;             
  volatile uint32_t CMD;             
  volatile const uint32_t  RESPCMD;         
  volatile const uint32_t  RESP1;           
  volatile const uint32_t  RESP2;           
  volatile const uint32_t  RESP3;           
  volatile const uint32_t  RESP4;           
  volatile uint32_t DTIMER;          
  volatile uint32_t DLEN;            
  volatile uint32_t DCTRL;           
  volatile const uint32_t  DCOUNT;          
  volatile const uint32_t  STA;             
  volatile uint32_t ICR;             
  volatile uint32_t MASK;            
  volatile uint32_t ACKTIME;         
  uint32_t      RESERVED0[3];    
  volatile uint32_t IDMACTRL;        
  volatile uint32_t IDMABSIZE;       
  volatile uint32_t IDMABASE0;       
  volatile uint32_t IDMABASE1;       
  uint32_t      RESERVED1[8];    
  volatile uint32_t FIFO;            
  uint32_t      RESERVED2[222];    
  volatile uint32_t IPVR;              
} SDMMC_TypeDef;




 

typedef struct
{
  volatile uint32_t CR;           
  volatile uint32_t CFGR;         
} DLYB_TypeDef;



 

typedef struct
{
  volatile uint32_t R[32];       
  volatile uint32_t RLR[32];     
  volatile uint32_t IER;         
  volatile uint32_t ICR;           
  volatile uint32_t ISR;          
  volatile uint32_t MISR;         
  uint32_t  Reserved[12];    
  volatile uint32_t CR;          
  volatile uint32_t KEYR;        

} HSEM_TypeDef;



 

typedef struct
{
  volatile uint32_t CR1;           
  volatile uint32_t CR2;           
  volatile uint32_t CFG1;          
  volatile uint32_t CFG2;          
  volatile uint32_t IER;           
  volatile uint32_t SR;            
  volatile uint32_t IFCR;          
  uint32_t      RESERVED0;     
  volatile uint32_t TXDR;          
  uint32_t      RESERVED1[3];  
  volatile uint32_t RXDR;          
  uint32_t      RESERVED2[3];  
  volatile uint32_t CRCPOLY;      
  volatile uint32_t TXCRC;        
  volatile uint32_t RXCRC;        
  volatile uint32_t UDRDR;        
  volatile uint32_t I2SCFGR;       

} SPI_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;        
  volatile uint32_t DCR;       
  volatile uint32_t SR;        
  volatile uint32_t FCR;       
  volatile uint32_t DLR;       
  volatile uint32_t CCR;       
  volatile uint32_t AR;        
  volatile uint32_t ABR;       
  volatile uint32_t DR;        
  volatile uint32_t PSMKR;     
  volatile uint32_t PSMAR;     
  volatile uint32_t PIR;       
  volatile uint32_t LPTR;      
} QUADSPI_TypeDef;




 

typedef struct
{
  volatile uint16_t CR1;          
  uint16_t      RESERVED0;    
  volatile uint32_t CR2;          
  volatile uint32_t SMCR;         
  volatile uint32_t DIER;         
  volatile uint32_t SR;           
  volatile uint32_t EGR;          
  volatile uint32_t CCMR1;        
  volatile uint32_t CCMR2;        
  volatile uint32_t CCER;         
  volatile uint32_t CNT;          
  volatile uint16_t PSC;          
  uint16_t      RESERVED9;    
  volatile uint32_t ARR;          
  volatile uint16_t RCR;          
  uint16_t      RESERVED10;   
  volatile uint32_t CCR1;         
  volatile uint32_t CCR2;         
  volatile uint32_t CCR3;         
  volatile uint32_t CCR4;         
  volatile uint32_t BDTR;         
  volatile uint16_t DCR;          
  uint16_t      RESERVED12;   
  volatile uint16_t DMAR;         
  uint16_t      RESERVED13;   
  uint16_t      RESERVED14;   
  volatile uint32_t CCMR3;        
  volatile uint32_t CCR5;         
  volatile uint32_t CCR6;         
  volatile uint32_t AF1;          
  volatile uint32_t AF2;          
  volatile uint32_t TISEL;        
} TIM_TypeDef;



 
typedef struct
{
  volatile uint32_t ISR;       
  volatile uint32_t ICR;       
  volatile uint32_t IER;       
  volatile uint32_t CFGR;      
  volatile uint32_t CR;        
  volatile uint32_t CMP;       
  volatile uint32_t ARR;       
  volatile uint32_t CNT;       
  uint16_t  RESERVED1;     
  volatile uint32_t CFGR2;      
} LPTIM_TypeDef;



 
typedef struct
{
  volatile uint32_t SR;         
 volatile uint32_t ICFR;       
	volatile uint32_t OR;         
} COMPOPT_TypeDef;

typedef struct
{  
	volatile uint32_t CFGR;       
} COMP_TypeDef;

typedef struct
{
  volatile uint32_t CFGR;        
} COMP_Common_TypeDef;


 

typedef struct
{
  volatile uint32_t CR1;     
  volatile uint32_t CR2;     
  volatile uint32_t CR3;     
  volatile uint32_t BRR;     
  volatile uint16_t GTPR;    
  uint16_t  RESERVED2;   
  volatile uint32_t RTOR;    
  volatile uint16_t RQR;     
  uint16_t  RESERVED3;   
  volatile uint32_t ISR;     
  volatile uint32_t ICR;     
  volatile uint16_t RDR;     
  uint16_t  RESERVED4;   
  volatile uint16_t TDR;     
  uint16_t  RESERVED5;   
  volatile uint32_t PRESC;   
} USART_TypeDef;



 
typedef struct
{
  volatile uint32_t CR;           
  volatile uint32_t BRR;          
    uint32_t  RESERVED1;      
  volatile uint32_t ISR;          
  volatile uint32_t ICR;          
  volatile uint32_t IER;          
  volatile uint32_t RFL;          
  volatile uint32_t TDR;          
  volatile uint32_t RDR;          
  volatile uint32_t OR;           
} SWPMI_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t CFR;   
  volatile uint32_t SR;    
} WWDG_TypeDef;



 
 
typedef struct
{
  volatile uint32_t MCR;             
  volatile uint32_t MISR;            
  volatile uint32_t MICR;            
  volatile uint32_t MDIER;           
  volatile uint32_t MCNTR;           
  volatile uint32_t MPER;            
  volatile uint32_t MREP;            
  volatile uint32_t MCMP1R;          
  uint32_t      RESERVED0;      
  volatile uint32_t MCMP2R;          
  volatile uint32_t MCMP3R;          
  volatile uint32_t MCMP4R;          
  uint32_t      RESERVED1[20];   
}HRTIM_Master_TypeDef; 
 
 
typedef struct
{
  volatile uint32_t TIMxCR;      
  volatile uint32_t TIMxISR;     
  volatile uint32_t TIMxICR;     
  volatile uint32_t TIMxDIER;    
  volatile uint32_t CNTxR;       
  volatile uint32_t PERxR;       
  volatile uint32_t REPxR;       
  volatile uint32_t CMP1xR;      
  volatile uint32_t CMP1CxR;     
  volatile uint32_t CMP2xR;      
  volatile uint32_t CMP3xR;      
  volatile uint32_t CMP4xR;      
  volatile uint32_t CPT1xR;      
  volatile uint32_t CPT2xR;      
  volatile uint32_t DTxR;        
  volatile uint32_t SETx1R;      
  volatile uint32_t RSTx1R;      
  volatile uint32_t SETx2R;      
  volatile uint32_t RSTx2R;      
  volatile uint32_t EEFxR1;      
  volatile uint32_t EEFxR2;      
  volatile uint32_t RSTxR;       
  volatile uint32_t CHPxR;       
  volatile uint32_t CPT1xCR;     
  volatile uint32_t CPT2xCR;     
  volatile uint32_t OUTxR;       
  volatile uint32_t FLTxR;       
  uint32_t      RESERVED0[5];   
}HRTIM_Timerx_TypeDef;

 
typedef struct
{
  volatile uint32_t CR1;         
  volatile uint32_t CR2;         
  volatile uint32_t ISR;         
  volatile uint32_t ICR;         
  volatile uint32_t IER;         
  volatile uint32_t OENR;        
  volatile uint32_t ODISR;       
  volatile uint32_t ODSR;        
  volatile uint32_t BMCR;        
  volatile uint32_t BMTRGR;      
  volatile uint32_t BMCMPR;      
  volatile uint32_t BMPER;       
  volatile uint32_t EECR1;       
  volatile uint32_t EECR2;       
  volatile uint32_t EECR3;       
  volatile uint32_t ADC1R;       
  volatile uint32_t ADC2R;       
  volatile uint32_t ADC3R;       
  volatile uint32_t ADC4R;       
  volatile uint32_t DLLCR;       
  volatile uint32_t FLTINR1;     
  volatile uint32_t FLTINR2;     
  volatile uint32_t BDMUPR;      
  volatile uint32_t BDTAUPR;     
  volatile uint32_t BDTBUPR;     
  volatile uint32_t BDTCUPR;     
  volatile uint32_t BDTDUPR;       
  volatile uint32_t BDTEUPR;       
  volatile uint32_t BDMADR;      
}HRTIM_Common_TypeDef;

 
typedef struct {
  HRTIM_Master_TypeDef sMasterRegs;
  HRTIM_Timerx_TypeDef sTimerxRegs[5];
  uint32_t             RESERVED0[32];
  HRTIM_Common_TypeDef sCommonRegs;
}HRTIM_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;   
  volatile uint32_t SR;   
  volatile uint32_t DR;   
} RNG_TypeDef;



 

typedef struct
{
  volatile uint32_t CR;    
  volatile uint32_t WRFR; 
  volatile uint32_t CWRFR;
  volatile uint32_t RDFR; 
  volatile uint32_t CRDFR;   
  volatile uint32_t SR;   
  volatile uint32_t CLRFR;   	
  uint32_t RESERVED[57];
  volatile uint32_t DINR0;   
  volatile uint32_t DINR1;    
  volatile uint32_t DINR2;   
  volatile uint32_t DINR3;    
  volatile uint32_t DINR4;    
  volatile uint32_t DINR5;    
  volatile uint32_t DINR6; 
  volatile uint32_t DINR7;
  volatile uint32_t DINR8;
  volatile uint32_t DINR9;
  volatile uint32_t DINR10;
  volatile uint32_t DINR11;
  volatile uint32_t DINR12;
  volatile uint32_t DINR13;
  volatile uint32_t DINR14;
  volatile uint32_t DINR15;
  volatile uint32_t DINR16;
  volatile uint32_t DINR17;
  volatile uint32_t DINR18;
  volatile uint32_t DINR19;
  volatile uint32_t DINR20;
  volatile uint32_t DINR21;
  volatile uint32_t DINR22;
  volatile uint32_t DINR23;
  volatile uint32_t DINR24;
  volatile uint32_t DINR25;
  volatile uint32_t DINR26;
  volatile uint32_t DINR27;
  volatile uint32_t DINR28;
  volatile uint32_t DINR29;
  volatile uint32_t DINR30;
  volatile uint32_t DINR31;
  volatile uint32_t DOUTR0;   
  volatile uint32_t DOUTR1;   
  volatile uint32_t DOUTR2;    
  volatile uint32_t DOUTR3;    
  volatile uint32_t DOUTR4;   
  volatile uint32_t DOUTR5;    
  volatile uint32_t DOUTR6;    
  volatile uint32_t DOUTR7;
  volatile uint32_t DOUTR8;
  volatile uint32_t DOUTR9;
  volatile uint32_t DOUTR10;
  volatile uint32_t DOUTR11;
  volatile uint32_t DOUTR12;
  volatile uint32_t DOUTR13;
  volatile uint32_t DOUTR14;
  volatile uint32_t DOUTR15;
  volatile uint32_t DOUTR16;
  volatile uint32_t DOUTR17;
  volatile uint32_t DOUTR18;
  volatile uint32_t DOUTR19;
  volatile uint32_t DOUTR20;
  volatile uint32_t DOUTR21;
  volatile uint32_t DOUTR22;
  volatile uint32_t DOUTR23;
  volatile uint32_t DOUTR24;
  volatile uint32_t DOUTR25;
  volatile uint32_t DOUTR26;
  volatile uint32_t DOUTR27;
  volatile uint32_t DOUTR28;
  volatile uint32_t DOUTR29;
  volatile uint32_t DOUTR30;
  volatile uint32_t DOUTR31;
} MDIOS_TypeDef;




 
typedef struct
{
 volatile uint32_t GOTGCTL;                
  volatile uint32_t GOTGINT;               
  volatile uint32_t GAHBCFG;               
  volatile uint32_t GUSBCFG;               
  volatile uint32_t GRSTCTL;               
  volatile uint32_t GINTSTS;               
  volatile uint32_t GINTMSK;               
  volatile uint32_t GRXSTSR;               
  volatile uint32_t GRXSTSP;               
  volatile uint32_t GRXFSIZ;               
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;    
  volatile uint32_t HNPTXSTS;              
  uint32_t Reserved30[2];              
  volatile uint32_t GCCFG;                 
  volatile uint32_t CID;                   
  volatile uint32_t GSNPSID;               
  volatile uint32_t GHWCFG1;               
  volatile uint32_t GHWCFG2;               
  volatile uint32_t GHWCFG3;               
  uint32_t  Reserved6;                  
  volatile uint32_t GLPMCFG;               
  volatile uint32_t GPWRDN;                
  volatile uint32_t GDFIFOCFG;             
   volatile uint32_t GADPCTL;              
    uint32_t  Reserved43[39];          
  volatile uint32_t HPTXFSIZ;              
  volatile uint32_t DIEPTXF[0x0F];         
} USB_OTG_GlobalTypeDef;




 
typedef struct 
{
  volatile uint32_t DCFG;             
  volatile uint32_t DCTL;             
  volatile uint32_t DSTS;             
  uint32_t Reserved0C;            
  volatile uint32_t DIEPMSK;          
  volatile uint32_t DOEPMSK;          
  volatile uint32_t DAINT;            
  volatile uint32_t DAINTMSK;         
  uint32_t  Reserved20;           
  uint32_t Reserved9;             
  volatile uint32_t DVBUSDIS;         
  volatile uint32_t DVBUSPULSE;       
  volatile uint32_t DTHRCTL;          
  volatile uint32_t DIEPEMPMSK;       
  volatile uint32_t DEACHINT;         
  volatile uint32_t DEACHMSK;           
  uint32_t Reserved40;            
  volatile uint32_t DINEP1MSK;        
  uint32_t  Reserved44[15];       
  volatile uint32_t DOUTEP1MSK;          
} USB_OTG_DeviceTypeDef;




 
typedef struct 
{
  volatile uint32_t DIEPCTL;            
  uint32_t Reserved04;              
  volatile uint32_t DIEPINT;            
  uint32_t Reserved0C;              
  volatile uint32_t DIEPTSIZ;           
  volatile uint32_t DIEPDMA;            
  volatile uint32_t DTXFSTS;            
  uint32_t Reserved18;              
} USB_OTG_INEndpointTypeDef;




 
typedef struct 
{
  volatile uint32_t DOEPCTL;        
  uint32_t Reserved04;          
  volatile uint32_t DOEPINT;        
  uint32_t Reserved0C;          
  volatile uint32_t DOEPTSIZ;       
  volatile uint32_t DOEPDMA;        
  uint32_t Reserved18[2];       
} USB_OTG_OUTEndpointTypeDef;




 
typedef struct 
{
  volatile uint32_t HCFG;              
  volatile uint32_t HFIR;              
  volatile uint32_t HFNUM;             
  uint32_t Reserved40C;            
  volatile uint32_t HPTXSTS;           
  volatile uint32_t HAINT;             
  volatile uint32_t HAINTMSK;          
} USB_OTG_HostTypeDef;



 
typedef struct
{
  volatile uint32_t HCCHAR;            
  volatile uint32_t HCSPLT;            
  volatile uint32_t HCINT;             
  volatile uint32_t HCINTMSK;          
  volatile uint32_t HCTSIZ;            
  volatile uint32_t HCDMA;             
  uint32_t Reserved[2];            
} USB_OTG_HostChannelTypeDef;


 



 
#line 1958 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













 





 



 











 





 

#line 2010 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 2022 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 2038 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 







 
#line 2068 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 
#line 2086 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 2112 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 2154 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 2174 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 2189 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2198 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2207 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"




#line 2219 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2228 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2245 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2254 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"






 






 


#line 2286 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"




 



 
#line 2306 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 2347 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 2380 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 2401 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2413 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2422 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2432 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2441 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 2451 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"




#line 2464 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2474 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 2492 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2501 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"




























#line 2547 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"






 







 



 

  

 

 
 
 

 
 
 
 
 
 
#line 2614 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 2649 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 2705 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






#line 2719 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2728 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 2744 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





#line 2755 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2774 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2783 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 2795 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2803 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2810 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2823 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2837 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2845 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 2853 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2860 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2867 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2874 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2881 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2888 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2895 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2902 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2909 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2916 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 2924 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2931 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2938 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2945 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2952 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2959 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2966 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2973 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2980 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 2987 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3012 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3043 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3074 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3105 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3136 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3167 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3198 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3207 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3216 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3225 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3234 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3243 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3253 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3262 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3271 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3280 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3289 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3299 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3308 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3317 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3326 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3335 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3345 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3354 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 3390 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






#line 3406 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 3421 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3430 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3439 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3448 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3479 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3488 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 3523 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3532 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 3567 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3576 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 3611 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3620 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 3661 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3698 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3735 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3772 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3797 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3822 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3847 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3877 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3912 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
#line 3981 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 3991 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 3999 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"














#line 4020 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 4030 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4051 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 4071 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4108 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 4127 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 4138 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
 
 
 
 
 
 
#line 4169 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 4191 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4202 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4210 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4254 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4268 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4276 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 4292 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 4311 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4346 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4354 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4440 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4532 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4624 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4632 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4646 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4654 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4662 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 4681 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4779 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4877 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4891 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4908 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 4932 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4949 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 4965 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4979 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 4993 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 




 




 
#line 5044 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5061 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 5074 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5085 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5117 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5131 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5142 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5183 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5191 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5202 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5261 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5320 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5379 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5423 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 5436 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5444 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5452 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 5465 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 

 
#line 5491 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5511 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5522 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5530 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5538 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5546 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 

 
#line 5563 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5592 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 5643 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5684 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 




 




 
#line 5717 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
 
 
 

 
#line 5758 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5766 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 5773 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"










  
 
#line 5812 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5826 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 5839 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 5847 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"








#line 5862 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 5872 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 5879 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 5887 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"








#line 5902 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 5912 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5920 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 
#line 5958 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5966 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 5974 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 5995 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 6005 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6013 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6021 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 6028 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 6046 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6054 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 6109 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6120 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6137 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6154 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 6172 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 6190 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 6205 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6219 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6227 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6235 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6249 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 

 

 
#line 6300 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6308 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6324 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 6337 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

 
#line 6375 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 6391 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6420 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6449 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6463 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 6482 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6490 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6501 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6509 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6517 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6525 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6533 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6541 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6549 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
 
 
 
 

 
#line 6658 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6756 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6782 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"























 




 




 




 
 
 
 
 
 
#line 6923 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6943 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 6997 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7020 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
	
 




 




 
#line 7100 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 7141 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7177 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7210 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7218 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7247 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7267 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7290 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7319 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  




  
#line 7359 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 7367 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  




  




  
#line 7385 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 7409 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7487 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 7531 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7551 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7632 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7640 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7660 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 7703 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7711 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 
#line 7739 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7747 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7766 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7774 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7807 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7821 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7842 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7856 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7890 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7898 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7926 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7940 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7951 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 7997 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
  
 
#line 8010 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8030 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8050 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 
#line 8121 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 
#line 8193 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8201 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
  
#line 8274 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8295 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 8314 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 8376 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 8438 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 8500 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

  
#line 8562 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 
 
 
 
 
 
#line 8625 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8675 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8725 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8754 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8780 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 8806 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 

 

#line 8847 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 8868 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 8889 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 





 





 





 

#line 8951 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 8963 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 8996 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 9008 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 





 

#line 9035 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

 






 




 





 





 





 





 

#line 9082 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 

#line 9097 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
                                                                     
 


 
 
 
 
 
 
#line 9206 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9303 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9376 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9470 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9567 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9640 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9707 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9714 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9727 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 9795 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9802 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 9816 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 9883 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 9891 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 9905 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 9967 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 9996 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 10069 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 10076 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 10089 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
 
 
 
 


 



 
#line 10119 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 10133 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10145 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10157 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





#line 10186 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10193 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 10208 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





#line 10231 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10238 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10245 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 10269 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10276 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10283 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 10304 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 10317 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 10336 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10369 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 10385 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 10396 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 10409 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 10440 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 
 
 
 
 
 
#line 10473 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 10510 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10517 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10527 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"











 
#line 10545 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 10582 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10589 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 10601 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 10638 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10645 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 10657 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 10694 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10701 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 10714 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10722 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10734 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10742 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10750 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10758 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 10773 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10781 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10793 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10801 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10809 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10817 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 10832 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10840 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10852 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10860 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10868 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10876 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 10891 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10899 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10911 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10919 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10927 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10935 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 10950 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10958 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10970 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 10978 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 10993 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11001 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11013 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11021 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 11036 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11044 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11056 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11064 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 11079 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11087 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11099 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11107 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 11121 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"











#line 11139 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11147 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11154 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11177 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11190 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11202 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11214 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11226 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11239 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11251 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11263 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11275 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
















































 






































 
#line 11377 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                            
#line 11385 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11393 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11400 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11407 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11414 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11421 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11430 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                            
#line 11438 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11446 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11453 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11460 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11467 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 11474 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11482 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                            








#line 11498 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 












 
















 
 
 
 
 
 
































































































 
#line 11652 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
































































































 
































































































 
#line 11864 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 11881 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11899 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 11916 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 11950 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12003 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12029 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12055 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
 
 
 
 
 
#line 12072 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12083 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12181 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12279 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12377 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12475 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12483 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
 
 
 
 
 
#line 12558 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12593 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12604 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12615 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12632 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12649 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12702 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12731 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 
 
 
 
 
 




 
#line 12764 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 12780 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
 
 
 
 
 




 
#line 12821 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 12865 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12899 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12933 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12967 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 12996 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13019 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13027 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
 
 
 
 

 

#line 13052 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13061 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13070 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13079 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13109 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 

#line 13119 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13131 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13146 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13161 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13176 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 

#line 13191 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13206 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13218 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13227 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13236 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 13248 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 





 

#line 13275 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                
 

#line 13284 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 

#line 13299 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 

#line 13320 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 13375 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13395 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13412 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13432 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13469 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13535 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13549 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 13567 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 13583 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
 
 
 
 
 
#line 13606 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 13625 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 13639 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 13649 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13657 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 13676 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 13690 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 13700 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13708 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 13727 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 13741 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 13751 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13759 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13767 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13775 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13783 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13791 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13799 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 

 
#line 13841 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13865 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13877 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13893 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13916 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13942 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 13971 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 13982 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14002 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14022 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14066 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
 
 
 
 
 
#line 14090 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14109 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14116 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14129 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14148 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14156 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
 
#line 14173 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14184 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 14198 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14208 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

 
#line 14225 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
 










 













 
#line 14261 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 






















 
 
#line 14298 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 14325 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14333 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14347 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14355 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14381 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
#line 14390 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14404 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14412 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14426 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
#line 14435 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14449 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





#line 14466 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14476 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14486 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14496 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 14512 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14526 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14540 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14550 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14560 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14570 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 14585 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 14604 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 14623 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 14648 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14656 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14663 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14670 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14677 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





















 
#line 14705 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14712 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

























#line 14743 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14751 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 14764 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14771 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14778 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 14785 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 14798 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14830 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14865 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14900 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14911 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 14924 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 14937 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 14944 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 14965 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 14997 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15023 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 15077 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 15086 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 15119 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 15163 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15180 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15227 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15265 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 15289 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 15310 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 15326 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15373 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 





 

#line 15455 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15472 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15519 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15554 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 




 
#line 15604 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 15612 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 15646 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 15679 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15705 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 15756 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 15765 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 15798 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 15842 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15859 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15906 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 15944 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 15977 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"






 
 
 
 
 
 
#line 15998 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16015 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 16063 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16107 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16177 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16233 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16241 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 16316 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16386 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 16404 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16447 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16477 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 16505 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16577 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16589 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16601 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16609 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 
 
 
 
 
 
#line 16827 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16850 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16882 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16896 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16916 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16936 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16944 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16955 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16963 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 16971 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
 
 
 
 
 








 


























#line 17030 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 










#line 17051 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 17068 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17077 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





                           


 
#line 17092 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













 
#line 17113 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17122 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"






 
#line 17136 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 


 











 








































 
 
 
 
 
 
#line 17213 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17221 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 17245 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 17261 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 17289 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 




 




 
#line 17342 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17350 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17369 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 17463 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17525 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17563 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17570 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17577 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17599 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 17620 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 


 


 
 
 
 
 
 
#line 17644 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 17654 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17665 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17681 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
 
 
 
 
 
#line 17720 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17728 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17738 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17746 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"














#line 17766 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17775 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





#line 17786 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17795 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17803 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"











#line 17820 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17836 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 17846 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 17885 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17937 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 17966 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 
#line 18044 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
 
 
 
 
 
#line 18112 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18131 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18161 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18175 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 18245 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 




 
 
 
 
 

 
#line 18315 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18334 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






 
#line 18354 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 
#line 18369 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 18383 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 
#line 18398 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






 
#line 18418 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 18432 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 18446 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 
#line 18461 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 







 
#line 18481 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 
#line 18495 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 
#line 18509 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"




 
#line 18524 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 






 
#line 18544 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 18557 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 18570 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 18583 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18597 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18605 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18613 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 18626 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18634 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 




	 





 
#line 18652 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18660 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18668 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18676 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18684 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18692 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18700 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 
#line 18714 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 18732 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 





 
 
 
 
 
 


















 
#line 18773 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18780 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18811 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18819 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18828 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18837 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





#line 18849 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 18862 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18879 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18929 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 18940 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 






#line 18955 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18963 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"











#line 18980 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 18988 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 







#line 19008 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 19022 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






#line 19036 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19044 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"











#line 19061 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19069 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 





















 
#line 19154 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 19161 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 


 




 


 


 


 


 


 
#line 19197 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 


 
#line 19213 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 19238 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19245 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19252 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19260 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19267 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 


 
#line 19278 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19286 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





#line 19297 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19305 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"




 
#line 19331 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19339 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19362 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19371 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19379 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19387 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19395 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19418 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19426 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 19448 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19457 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19465 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19473 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19481 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19490 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19499 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19507 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19515 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19523 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19532 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19541 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19549 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19557 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19565 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19574 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19583 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19591 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19599 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19607 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19630 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19639 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19647 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19670 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19679 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19702 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19711 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 19739 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19762 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19785 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






















#line 19815 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 19822 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 19847 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 19864 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 




 




 




 
#line 19897 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 

 
#line 19917 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 19924 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 19958 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20006 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
 
 
 
 
 
#line 20099 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20165 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20250 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20258 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20266 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


 
#line 20275 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20292 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20378 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20425 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 
 
 
 
 

 
#line 20456 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 


 
#line 20473 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20483 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20495 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 



 




 





 



 
 
 
 
 
 
#line 20529 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 
#line 20541 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"








 



 
 
 
 
 

 
#line 20566 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20595 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 



 
#line 20631 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"


#line 20642 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 20667 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20690 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 20703 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20713 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20735 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20754 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 20767 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 20796 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20819 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 20842 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20864 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 




 
#line 20907 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20920 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20927 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20938 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20963 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20972 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 20980 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21042 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21086 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21130 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21173 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 




 




 




 




 




 




 




 
#line 21273 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21296 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21312 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21340 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21371 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 21398 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21414 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21442 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21473 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"






 
#line 21501 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21517 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21545 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21576 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 21603 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21619 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21647 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21678 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 
#line 21694 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21705 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21716 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21727 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21738 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21750 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21761 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21772 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21783 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21794 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21805 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21821 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21852 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21862 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21872 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21882 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21892 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21901 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21908 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21916 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 21954 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21967 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21980 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 21993 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22006 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22019 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22057 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22070 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22083 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22096 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22109 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22122 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22144 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22157 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22178 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22198 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22242 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22280 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22303 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22326 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22349 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22381 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22413 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22445 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22491 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22589 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 22617 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22634 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22651 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22668 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22685 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22700 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22714 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22728 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22742 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 22756 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22798 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22896 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 22994 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23092 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23190 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

   
#line 23211 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23231 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23251 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23271 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

   
#line 23297 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

   
#line 23329 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

   
#line 23394 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

   




 
 
 
 
 
 
#line 23429 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23440 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23451 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 
 
 
 
 
#line 23512 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 23523 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 23534 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23545 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













 
#line 23568 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23588 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23602 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23624 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 23637 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




#line 23654 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




#line 23676 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 23694 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23741 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23758 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23773 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23799 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




#line 23816 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 23828 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 23856 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 23942 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24028 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24036 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 24055 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24063 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 24076 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







#line 24090 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24098 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24106 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 
#line 24130 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




#line 24152 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24163 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24171 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24187 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24203 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 24216 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24248 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24256 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24264 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 
#line 24316 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24345 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24374 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24383 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24391 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 24432 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24440 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24454 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24463 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24489 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




#line 24508 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"













#line 24540 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 24553 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24564 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

#line 24576 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24611 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24646 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24681 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 24693 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 24708 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




 




 




 
#line 24731 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 24772 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24795 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 

#line 24804 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"







 
#line 24821 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"



 



 



 

 









 




 



 


 


 


 





#line 24876 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24902 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 24920 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 


 
#line 24941 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                             
 


 





 
#line 24963 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
 


 













 




 


 




 




 


 


 


 


 
#line 25019 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"





 


 






 
#line 25049 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25062 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25071 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25078 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25086 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 


 


                                         
 

 
#line 25102 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25114 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25125 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25134 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25142 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                                
 
#line 25150 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                                                                                                                                                
 





                                              
 
#line 25168 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25176 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 



                                            
#line 25191 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 






                                         
 


 
#line 25256 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25264 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25284 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25293 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
 
#line 25301 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25313 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25321 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25330 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
 
#line 25339 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25349 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 




   




    



 

 





 
#line 25381 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25391 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25402 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25413 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25424 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25434 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25445 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"

 
#line 25455 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                          

 





 


 

 


 

 


 


 
#line 25488 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h743xx.h"
                                       
 


 





 
 
 
 
 
 
 

 






 









 
 










 



 







 
#line 117 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"
#line 124 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"



 



 
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  ERROR = 0,
  SUCCESS = !ERROR
} ErrorStatus;



 




 



















 

#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"


































 

 
#line 594 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

 
#line 182 "../Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"










 



 




 
#line 47 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"




































 

 







 
 
 



 








 
  


 
#line 107 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 115 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 
  


  
  




    
   


 
#line 147 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 214 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 



 



 



 
  





 



 

#line 250 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 



 
#line 273 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"
  



  
  
  


 



 
  
#line 359 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 
  


 
  
#line 377 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 
  



 
#line 396 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 



 
  




 



 


















#line 439 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"





#line 450 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 457 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"










 



 
  
#line 480 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"







#line 495 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 526 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"







  
  


  
  
  


 
#line 552 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"
   
#line 561 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 



 
#line 584 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 



 





 



 






 



 















 
 






 



 














 
   


 










 



 





                                              















                                                                      



                                                        


 



 






 



 

 
#line 729 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

 












 
  


 
  









#line 766 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"
















 

  


 















 

  


 
#line 820 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 
  


 











 
  


 


  
#line 873 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 883 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 902 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 



 




 



 

























 

  


 








 



 




 



 
#line 982 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 
  


 

#line 999 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1011 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"
 
#line 1039 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 
  


 











   
  
#line 1086 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 
  


 

 



 



   



  
#line 1114 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

 













 
  


 
#line 1149 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 



 
#line 1163 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

 

 



 






 

 



 
#line 1200 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1208 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"




#line 1222 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 
 

   
  


 





 



 



   



 






 
   


  



 
  


  






   
   
  


 
  


 

 



 





   
  


 
#line 1315 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"









 

   


 
#line 1343 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1364 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1375 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1384 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1398 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1407 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 



 







 
   


 
#line 1443 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1458 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


#line 1484 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 



 
#line 1651 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



#line 1661 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 

#line 1675 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 




  


 



 

#line 1698 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 
  


 
  
#line 1726 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 
  


 
  





 



 
  













 




 




 




 







 
  
  


 
#line 1800 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 




 
#line 1844 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 1858 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


   
  
  


 
  






#line 2373 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2522 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

 



#line 2549 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2572 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2689 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2706 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2721 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2733 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2745 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"






















#line 2776 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"





#line 2803 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



#line 2814 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2847 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2865 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"












#line 2883 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2904 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2912 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 



 




 
  


 
  




#line 2961 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 2976 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"






 



 




#line 3016 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 3042 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 3049 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 3061 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"



 



 

#line 3076 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"








 



 
#line 3097 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 



 







 
  


 













 




 











 



 












#line 3170 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 3179 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"

#line 3188 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"








 



 








#line 3221 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"




 



 
  
#line 3238 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"






 



 




 



 
#line 3272 "../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h"


 




 
  


 







 

#line 48 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"
#line 49 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"

 



 
typedef enum
{
  HAL_OK       = 0x00,
  HAL_ERROR    = 0x01,
  HAL_BUSY     = 0x02,
  HAL_TIMEOUT  = 0x03
} HAL_StatusTypeDef;



 
typedef enum
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED   = 0x01
} HAL_LockTypeDef;

 































 


#line 121 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"







#line 136 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"


 
#line 158 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"

 
#line 167 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"



 









 


#line 199 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
   


 



 

 



 



 
typedef struct
{
  uint32_t PLLState;   
 

  uint32_t PLLSource;  
 

  uint32_t PLLM;       
 

  uint32_t PLLN;       
    

  uint32_t PLLP;       

 

  uint32_t PLLQ;       
  

  uint32_t PLLR;       
  
  uint32_t PLLRGE;     
 
  uint32_t PLLVCOSEL;  
 

  uint32_t PLLFRACN;   
 

}RCC_PLLInitTypeDef;




 
typedef struct
{
  uint32_t OscillatorType;       
 

  uint32_t HSEState;             
 

  uint32_t LSEState;             
 

  uint32_t HSIState;             
 

  uint32_t HSICalibrationValue;  
 

  uint32_t LSIState;             
 
  
 uint32_t HSI48State;            
 

  uint32_t CSIState;             
 

  uint32_t CSICalibrationValue;  
 

  RCC_PLLInitTypeDef PLL;         

}RCC_OscInitTypeDef;



 
typedef struct
{
  uint32_t ClockType;             
 

  uint32_t SYSCLKSource;          
 

  uint32_t SYSCLKDivider;         
 

  uint32_t AHBCLKDivider;         
 

  uint32_t APB3CLKDivider;        
 

  uint32_t APB1CLKDivider;        
 
  uint32_t APB2CLKDivider;        
 
  uint32_t APB4CLKDivider;      
 
}RCC_ClkInitTypeDef;



 

 



 



 
#line 182 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 



 






 



 






 



 













 



 





 



 





 



 







 



 






 




 






 



 






 





 








 




 





 




 
#line 329 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 



 







 



 
#line 358 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 




 
#line 376 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 



 








 



 








 



 








 



 








 



 
#line 500 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"




 




 





 



 








 



 
#line 539 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 



 
#line 562 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"




 



 
#line 582 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


 









 
 
#line 606 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
 


 


 



#line 626 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





 



 


                                                                 

                                                                 



 



 





  



 






  


 

 



 
  




 
#line 688 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 696 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 704 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
																			
																			 
#line 713 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 721 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 729 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 737 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 

#line 752 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 760 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 768 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 777 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 785 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 793 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 801 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 809 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 817 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 825 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 836 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





 

#line 850 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 858 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 866 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 874 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 882 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 890 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 898 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 906 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 915 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





 

#line 929 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 937 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 945 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 953 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 961 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 969 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 977 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 985 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 993 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1001 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1009 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1017 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1025 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1033 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1041 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1049 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
                                        

#line 1067 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 

#line 1082 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

                                       
#line 1091 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"








 
                                         
#line 1108 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1116 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1124 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1132 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1140 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1148 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1156 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1164 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1172 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1180 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

                                       
#line 1189 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1197 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1205 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1213 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1221 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1229 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1237 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1245 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1253 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1261 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1269 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1277 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1285 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1293 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1301 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1309 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1317 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1325 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1333 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 1345 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
                                       
                                       
#line 1366 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





 
                                         
#line 1380 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1388 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1396 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1404 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1412 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1420 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1428 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1436 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1444 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1452 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1460 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1468 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1476 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1484 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1492 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1508 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





 
                                         
#line 1522 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1530 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1538 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1546 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1554 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1562 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1570 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1578 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1586 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1594 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
                                         
#line 1602 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1610 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
                                         

#line 1624 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

                                       
                                                                                                                                                                                                                                                                                                                                                                                                                           

 

#line 1638 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 1648 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"




 
#line 1660 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 1669 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 
#line 1679 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1686 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 

#line 1707 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1724 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 








 
#line 1768 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1800 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


 
#line 1819 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1836 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


 

#line 1852 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 1866 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"







 


#line 1887 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 1900 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"








 

#line 1921 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1933 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 

#line 1949 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1958 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 

#line 1982 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 1999 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 













 
                                         
#line 2031 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 2052 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 2064 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 2085 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 
                                         
#line 2108 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

#line 2124 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"






 
                                         
#line 2144 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 2158 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





 

#line 2179 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"





#line 2198 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
























 











 
















 









 











 










 

                                   

                                                   















 








 











 











 





















 
#line 2382 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 


















 
#line 2427 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


 



 























 


                                                   





                                                                                                                            





 









 














 









 





































 







                                                                                                                                                                                                            









 

                      
                      














                                                                                                                                                                                                              

                                                                                                                                                                                                             









 










 



                                         
                                                                                                                                                                                                             







 











 









 















 









 










 






 













 















 
















 

















 



 

































 







 





 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 

 


 
   


 
typedef struct
{

  uint32_t PLL2M;       
 
                        
  uint32_t PLL2N;       
  
                        
  uint32_t PLL2P;       

 
  
  uint32_t PLL2Q;        
  
       
  uint32_t PLL2R;        
  
  uint32_t PLL2RGE;      
 
  uint32_t PLL2VCOSEL;   
 
   
  uint32_t PLL2FRACN;    
 
}RCC_PLL2InitTypeDef;       




 
typedef struct
{

  uint32_t PLL3M;       
 
                        
  uint32_t PLL3N;       
  
                        
  uint32_t PLL3P;       

 
  
  uint32_t PLL3Q;        
  
       
  uint32_t PLL3R;        
  
  uint32_t PLL3RGE;      
 
  uint32_t PLL3VCOSEL;   
 
   
  uint32_t PLL3FRACN;    
 
}RCC_PLL3InitTypeDef;   



 
typedef struct
{
  uint32_t PLL1_P_Frequency; 
  uint32_t PLL1_Q_Frequency;  
  uint32_t PLL1_R_Frequency; 
}PLL1_ClocksTypeDef;



 
typedef struct
{
  uint32_t PLL2_P_Frequency; 
  uint32_t PLL2_Q_Frequency;  
  uint32_t PLL2_R_Frequency; 
}PLL2_ClocksTypeDef;



 
typedef struct
{
  uint32_t PLL3_P_Frequency; 
  uint32_t PLL3_Q_Frequency;  
  uint32_t PLL3_R_Frequency; 
}PLL3_ClocksTypeDef;




 
typedef struct
{
  uint32_t PeriphClockSelection;   
 

  RCC_PLL2InitTypeDef PLL2;        
 

  RCC_PLL3InitTypeDef PLL3;        
 
  
  uint32_t FmcClockSelection;     
                                       
  
  uint32_t QspiClockSelection;    
  

  uint32_t SdmmcClockSelection;    
  
                                                                           
  uint32_t CkperClockSelection;   
 
  
  uint32_t Sai1ClockSelection;     
 

  uint32_t Sai23ClockSelection;     
 
                                        
  uint32_t Spi123ClockSelection;     
 
                                                                                                                                                          
  uint32_t Spi45ClockSelection;     
 
 
  uint32_t SpdifrxClockSelection;   
                                       

  uint32_t Dfsdm1ClockSelection;    
 

  uint32_t FdcanClockSelection;   
 

                                        
  uint32_t Swpmi1ClockSelection;   
 
                                                                                                                                                                                                                                                                                                                  
  uint32_t Usart234578ClockSelection;   
 

  uint32_t Usart16ClockSelection;  
 
                                        
  uint32_t RngClockSelection;      
 
                                                                                                                    
  uint32_t I2c123ClockSelection;   
 
                                        
  uint32_t UsbClockSelection;      
 
                                        
  uint32_t CecClockSelection;     
                                       

  uint32_t Lptim1ClockSelection;   
 
                                        
  uint32_t Lpuart1ClockSelection;  
  
                                                                               
  uint32_t I2c4ClockSelection;     
 
                                        
  uint32_t Lptim2ClockSelection;   
 
  
  uint32_t Lptim345ClockSelection;   
 
                                                                                
  uint32_t AdcClockSelection;      
  

  uint32_t Sai4AClockSelection;     
 
                                        
  uint32_t Sai4BClockSelection;     
                                        
                                                                               
  uint32_t Spi6ClockSelection;     
                                                                                                                                                                                                                                        
                                                                                
  uint32_t RTCClockSelection;      
 
                                        
  uint32_t Hrtim1ClockSelection;   
   
  uint32_t TIMPresSelection;       
                                         
}RCC_PeriphCLKInitTypeDef;




 
typedef struct
{
  uint32_t Prescaler;             
 

  uint32_t Source;                
 

  uint32_t Polarity;              
 

  uint32_t ReloadValue;           

 

  uint32_t ErrorLimitValue;       
 

  uint32_t HSI48CalibrationValue; 
 

}RCC_CRSInitTypeDef;



 
typedef struct
{
  uint32_t ReloadValue;           
 

  uint32_t HSI48CalibrationValue; 
 

  uint32_t FreqErrorCapture;      

 

  uint32_t FreqErrorDirection;    


 

}RCC_CRSSynchroInfoTypeDef;



 


 


 



 

#line 373 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
                                        


 




 






 



 






 
  


 







 




 





 



 







 




 





 
  


 
#line 456 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"


 



 
#line 469 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"


 



 
#line 482 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 496 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 510 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 524 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 538 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 552 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 566 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 580 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 594 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 







 



 








 



 







 



 







 



 








 



 








 



 





 









 








 





 








 



 








 



 








 



 








 



 








 



 








 



 








 



 
#line 805 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 819 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 833 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 847 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"




 




 









 




 








 




 
#line 892 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"




 



 
#line 907 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 921 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 935 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 949 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 
#line 963 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 






               


 



 




           


 




 







 





 






 





 






 



 






 







 





 



 






 



 







 



 






 




 






 



 





 
  




 




 




 
#line 1136 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"


 



 







 



 
#line 1163 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"


 



 




 



 




 
  


 



 



 





 



 




 



 
#line 1222 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 
  


 
#line 1237 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"



 



 



 


 






 













 








 





























 





















                                                                                                                                                                                                              

                                                                                                                                                                                                             








 










 








 







 














 





























 























                                                                                                                                                                                                              

                                                                                                                                                                                                             








 










 













 










 












 





 













 










 













 










 













 










 













 










 













 










 










 









 










 









 










 









 










 









 










 









 












 











 












 











 

                    










 











 












 











 












 











 












 











 












 











 












 











 












 











 












 











 












 











 










 












 










 












 










 












 










 












 










 












 










 












 








 










 









 










 








 








 









 








 


 




 







 


 




 







 









 








 









 








 









 








 













 










 













 










 













 










 













 










 














 











 














 











 














 











 














 











 







 




 










 









 





  





 







 











      






 









 











 










 












 
 


#line 2664 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"













 















 

 


#line 2708 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

 

   




 





 






 





 











 





 




 


 


 
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
uint32_t HAL_RCCEx_GetD1PCLK1Freq(void);
uint32_t HAL_RCCEx_GetD3PCLK1Freq(void);
uint32_t HAL_RCCEx_GetD1SysClockFreq(void);
void     HAL_RCCEx_GetPLL1ClockFreq(PLL1_ClocksTypeDef* PLL1_Clocks);
void     HAL_RCCEx_GetPLL2ClockFreq(PLL2_ClocksTypeDef* PLL2_Clocks);
void     HAL_RCCEx_GetPLL3ClockFreq(PLL3_ClocksTypeDef* PLL3_Clocks);


  



 
void HAL_RCCEx_WakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_KerWakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_EnableLSECSS(void);
void HAL_RCCEx_DisableLSECSS(void);
void HAL_RCCEx_WWDGxSysResetConfig(uint32_t RCC_WWDGx);


  




 

void     HAL_RCCEx_CRSConfig(RCC_CRSInitTypeDef *pInit);
void     HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void);
void     HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo);
uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout);
void     HAL_RCCEx_CRS_IRQHandler(void);
void     HAL_RCCEx_CRS_SyncOkCallback(void);
void     HAL_RCCEx_CRS_SyncWarnCallback(void);
void     HAL_RCCEx_CRS_ExpectedSyncCallback(void);
void     HAL_RCCEx_CRS_ErrorCallback(uint32_t Error);



 

  


 


  








                                          
#line 2831 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2838 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2845 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2852 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2859 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2866 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2873 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2880 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2887 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2894 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2901 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

































                                        




#line 2945 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
                 
#line 2952 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2959 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2966 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2973 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2980 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2987 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 2994 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3002 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3010 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3018 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3026 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3033 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3040 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"













#line 3059 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3066 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3073 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3080 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3087 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"

#line 3094 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"














#line 3114 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"




























#line 3148 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
                


                                  












                                                










 



 


 



 







 
#line 2804 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"

 
 

 
  


     
 
void HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);



 



 
 
void     HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void     HAL_RCC_EnableCSS(void);
void     HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void     HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void     HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);
 
void     HAL_RCC_NMI_IRQHandler(void);
 
void     HAL_RCC_CSSCallback(void);



 



 

 
 
 


 

#line 2864 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"



 

 


 
    


   

#line 2885 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"




















#line 2914 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
























  
















#line 2987 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"










 
#line 3006 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"


#line 3020 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
                           











 



 
  


  



 






 
#line 201 "../Inc/stm32h7xx_hal_conf.h"






#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"

































  

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"



 



  

 


 



  
typedef struct
{
  uint32_t Pin;       
 

  uint32_t Mode;      
 

  uint32_t Pull;      
 

  uint32_t Speed;     
 

  uint32_t Alternate;  
 
}GPIO_InitTypeDef;



 
typedef enum
{
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;


 

 



 



 
#line 119 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"




 










  











 





 




   






 

 


   





 
  


 

 


 






 







 







 







 







 



 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 



 

 

 


 



 


 








 
#line 83 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 93 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 105 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 118 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 129 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"




 
#line 141 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 155 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 168 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 182 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 195 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 209 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 
#line 220 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 








 





 








 



 

 


 


 

 


 


 
 
 
 


 



 
 
#line 291 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"



 

 


 


 
#line 313 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"


 

#line 329 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h"


 


 



 

 


 



 



  



 







 
#line 231 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"

  


 



 
 
void  HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void  HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin);


 



 
 
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);



  



  
 
 
 


 



 

 


 
#line 296 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"





 

 


 



 
  


  



  







 
#line 209 "../Inc/stm32h7xx_hal_conf.h"


#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"



 



 

 




 



 
typedef struct
{
  uint32_t Request;               
 

  uint32_t Direction;            

 

  uint32_t PeriphInc;            
 

  uint32_t MemInc;               
 

  uint32_t PeriphDataAlignment;  
 

  uint32_t MemDataAlignment;     
 

  uint32_t Mode;                 


 

  uint32_t Priority;             
 

  uint32_t FIFOMode;             


 

  uint32_t FIFOThreshold;        
 

  uint32_t MemBurst;             



 

  uint32_t PeriphBurst;          



 
}DMA_InitTypeDef;



 
typedef enum
{
  HAL_DMA_STATE_RESET             = 0x00U,   
  HAL_DMA_STATE_READY             = 0x01U,   
  HAL_DMA_STATE_BUSY              = 0x02U,   
  HAL_DMA_STATE_ERROR             = 0x03U,   
  HAL_DMA_STATE_ABORT             = 0x04U,   
}HAL_DMA_StateTypeDef;



 
typedef enum
{
  HAL_DMA_FULL_TRANSFER      = 0x00U,     
  HAL_DMA_HALF_TRANSFER      = 0x01U,     
}HAL_DMA_LevelCompleteTypeDef;



 
typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID          = 0x00U,     
  HAL_DMA_XFER_HALFCPLT_CB_ID      = 0x01U,     
  HAL_DMA_XFER_M1CPLT_CB_ID        = 0x02U,     
  HAL_DMA_XFER_M1HALFCPLT_CB_ID    = 0x03U,     
  HAL_DMA_XFER_ERROR_CB_ID         = 0x04U,     
  HAL_DMA_XFER_ABORT_CB_ID         = 0x05U,     
  HAL_DMA_XFER_ALL_CB_ID           = 0x06U      
}HAL_DMA_CallbackIDTypeDef;



 
typedef struct __DMA_HandleTypeDef
{
  void                            *Instance;                                                         

  DMA_InitTypeDef                 Init;                                                              

  HAL_LockTypeDef                 Lock;                                                              

  volatile HAL_DMA_StateTypeDef       State;                                                             

  void                            *Parent;                                                           

  void                            (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);          

  void                            (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);      

  void                            (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);        

  void                            (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);    

  void                            (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);         

  void                            (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);         

 volatile uint32_t                    ErrorCode;                                                         

 uint32_t                         StreamBaseAddress;                                                 

 uint32_t                         StreamIndex;                                                       

 DMAMUX_Channel_TypeDef           *DMAmuxChannel;                                                    

 DMAMUX_ChannelStatus_TypeDef     *DMAmuxChannelStatus;                                              

 uint32_t                         DMAmuxChannelStatusMask;                                           


 DMAMUX_RequestGen_TypeDef        *DMAmuxRequestGen;                                                 

 DMAMUX_RequestGenStatus_TypeDef  *DMAmuxRequestGenStatus;                                           

 uint32_t                         DMAmuxRequestGenStatusMask;                                        

}DMA_HandleTypeDef;



 


 




 




 
#line 225 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"



 




 
 


#line 245 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"




#line 256 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"







#line 269 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"
















#line 291 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"

#line 299 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"

#line 306 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"

















































#line 361 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"























 
#line 403 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"



 




 





 




 




 




 




 




 





 




 





 




 





 




 






 




 




 




 






 




 






 




 






 




 







 




 
#line 567 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"


 




 
#line 607 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"



 



 

 


 




 













 






 








 




 





 
#line 692 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"





 
#line 724 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"





 
#line 756 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"





 
#line 780 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"





 
#line 804 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"





 
#line 820 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"













 


















 







#line 869 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"



















 





















 






















 




















 









 






 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"



 



 

 



 



 
typedef enum
{
  MEMORY0      = 0x00U,     
  MEMORY1      = 0x01U,     

}HAL_DMA_MemoryTypeDef;



 
typedef struct
{
  uint32_t SyncSignalID;  
 

  uint32_t SyncPolarity;  
 

  FunctionalState SyncEnable;  
 


  FunctionalState EventEnable;    
 

  uint32_t RequestNumber; 
 

}HAL_DMA_MuxSyncConfigTypeDef;




 
typedef struct
{
 uint32_t SignalID;      
 

  uint32_t Polarity;       
 

  uint32_t RequestNumber;  
 

}HAL_DMA_MuxRequestGeneratorConfigTypeDef;



 

 




 




 
#line 134 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"

#line 151 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"



 




 







 





 
#line 182 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"

#line 213 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"




 




 







 



 

 



 




 

 
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig);
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator (DMA_HandleTypeDef *hdma, HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig);
HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator (DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator (DMA_HandleTypeDef *hdma);

void HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma);


 


 

 



 




























 

 



 


 



 



 







 
#line 975 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"

 




 




 
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);


 




 
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void              HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);



 




 
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t             HAL_DMA_GetError(DMA_HandleTypeDef *hdma);


 


 
 



 


 

 



 

























































 

 



 


 



 



 







 
#line 213 "../Inc/stm32h7xx_hal_conf.h"


















#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"

































  

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"



 



  

 



	 




 


 



 



typedef __packed struct

{
  uint32_t DESC0;
  uint32_t DESC1;
  uint32_t DESC2;
  uint32_t DESC3;
  uint32_t BackupAddr0;  
  uint32_t BackupAddr1;  
}ETH_DMADescTypeDef;


 



 
typedef struct __ETH_BufferTypeDef
{
  uint8_t *buffer;                 
  
  uint32_t len;                    
  
  struct __ETH_BufferTypeDef *next;  	
}ETH_BufferTypeDef;


 
  


 
typedef struct
{
  uint32_t  TxDesc[((uint32_t)4)];      
  
  uint32_t  CurTxDesc;                
  
}ETH_TxDescListTypeDef;


 

 

 
typedef struct
{
  uint32_t Attributes;              
 
  
  uint32_t Length;                   
  
  ETH_BufferTypeDef *TxBuffer;       
  
  uint32_t SrcAddrCtrl;             
 
  
  uint32_t CRCPadCtrl;             
 
  
  uint32_t ChecksumCtrl;           
 
  
  uint32_t MaxSegmentSize;         
 
  
  uint32_t PayloadLen;             
 
  
  uint32_t TCPHeaderLen;           
 

  uint32_t VlanTag;                
 
  
  uint32_t VlanCtrl;               
 
  
  uint32_t InnerVlanTag;           
 
  
  uint32_t InnerVlanCtrl;          
 
  
}ETH_TxPacketConfig;


 



 
typedef struct
{
  uint32_t RxDesc[((uint32_t)4)];      
  
  uint32_t CurRxDesc;                    
  
  uint32_t FirstAppDesc;                 
  
  uint32_t AppDescNbr;                   
 
  uint32_t AppContextDesc;              
 
  
  uint32_t ItMode;                      
  
}ETH_RxDescListTypeDef;


 



  
typedef struct  
{  
  uint32_t SegmentCnt;       
  
  uint32_t VlanTag;          
  
  uint32_t InnerVlanTag;     
  
  uint32_t Checksum;        
 
  
  uint32_t HeaderType;      
 
  
  uint32_t PayloadType;     
 
  
  uint32_t MacFilterStatus; 
 
  
  uint32_t L3FilterStatus;  
 
  
  uint32_t L4FilterStatus;  
 
  
  uint32_t ErrorCode;       
 

} ETH_RxPacketInfo;


 



 
typedef struct
{
  uint32_t         SourceAddrControl;           
                   

  FunctionalState  ChecksumOffload;                  

  uint32_t         InterPacketGapVal;           
    

  FunctionalState  GiantPacketSizeLimitControl;    

  FunctionalState  Support2KPacket;               

  FunctionalState  CRCStripTypePacket;            

  FunctionalState  AutomaticPadCRCStrip;          
																													 
  FunctionalState  Watchdog;                    

   

  FunctionalState  Jabber;                      

 

  FunctionalState  JumboPacket;                 

 

  uint32_t         Speed;                       
 

  uint32_t         DuplexMode;                  
 

  FunctionalState  LoopbackMode;                 

  FunctionalState  CarrierSenseBeforeTransmit;   

  FunctionalState  ReceiveOwn;                     

  FunctionalState  CarrierSenseDuringTransmit;   

  FunctionalState  RetryTransmission;            

  uint32_t         BackOffLimit;                
 

  FunctionalState  DeferralCheck;                

  uint32_t         PreambleLength;              
  
                                                           
  FunctionalState  UnicastSlowProtocolPacketDetect;       

  FunctionalState  SlowProtocolDetect;              

  FunctionalState  CRCCheckingRxPackets;            

  uint32_t         GiantPacketSizeLimit;        

                                                           
 
  FunctionalState  ExtendedInterPacketGap;        
  
  uint32_t         ExtendedInterPacketGapVal;   
  
  
  FunctionalState  ProgrammableWatchdog;         
	
  uint32_t         WatchdogTimeout;             
                                                             

   uint32_t        PauseTime;                   
 

  FunctionalState  ZeroQuantaPause;                

  uint32_t         PauseLowThreshold;           
 

  FunctionalState  TransmitFlowControl;         
 

  FunctionalState  UnicastPausePacketDetect;     
  
  FunctionalState  ReceiveFlowControl;          
 
																													                                                        	 
  uint32_t         TransmitQueueMode;           
  

  uint32_t         ReceiveQueueMode;            
 

  FunctionalState  DropTCPIPChecksumErrorPacket;   

  FunctionalState  ForwardRxErrorPacket;          

  FunctionalState  ForwardRxUndersizedGoodPacket;    
} ETH_MACConfigTypeDef;


 



 
 typedef struct
 {
   uint32_t        DMAArbitration;          
 
      
   FunctionalState AddressAlignedBeats;     
 
      
   uint32_t        BurstMode;               
 
      
   FunctionalState RebuildINCRxBurst;       
 
      
   FunctionalState PBLx8Mode;                
      
   uint32_t        TxDMABurstLength;        
 	
      
   FunctionalState SecondPacketOperate;     
 	
      
   uint32_t        RxDMABurstLength;        
 
      
   FunctionalState FlushRxPacket;            
      
   FunctionalState TCPSegmentation;          
      
   uint32_t        MaximumSegmentSize;      
     
} ETH_DMAConfigTypeDef;


 



  
typedef enum
{
  HAL_ETH_MII_MODE             = 0x00,    
  HAL_ETH_RMII_MODE            = 0x01     
}ETH_MediaInterfaceTypeDef;


 



 
typedef struct
{
   
  uint8_t                     *MACAddr;                   
  	
  ETH_MediaInterfaceTypeDef   MediaInterface;             

  ETH_DMADescTypeDef          *TxDesc;                    
  
  ETH_DMADescTypeDef          *RxDesc;                    
  
  uint32_t                    RxBuffLen;                  

}ETH_InitTypeDef;


 



  
typedef enum
{
  HAL_ETH_STATE_RESET             = 0x00,     
  HAL_ETH_STATE_READY             = 0x10,     
  HAL_ETH_STATE_BUSY              = 0x23,     
  HAL_ETH_STATE_BUSY_TX           = 0x21,     
  HAL_ETH_STATE_BUSY_RX           = 0x22,     
  HAL_ETH_STATE_ERROR             = 0xE0      
}HAL_ETH_StateTypeDef;


 



 
typedef struct
{
  ETH_TypeDef                *Instance;                  
  
  ETH_InitTypeDef            Init;                       
	
  ETH_TxDescListTypeDef      TxDescList;                
 
		
  ETH_RxDescListTypeDef      RxDescList;                
  
  
  HAL_LockTypeDef            Lock;                       
 
  volatile HAL_ETH_StateTypeDef  gState;                   

 
  
  volatile HAL_ETH_StateTypeDef  RxState;                   
 
  
  volatile uint32_t              ErrorCode;                 
 
  
  volatile uint32_t              DMAErrorCode;              
 
  
  volatile uint32_t              MACErrorCode;              
  
    
  volatile uint32_t              MACWakeUpEvent;            
 
    
  volatile uint32_t              MACLPIEvent;               
 

} ETH_HandleTypeDef;


 



 
typedef struct{
  FunctionalState PromiscuousMode;           
  
  FunctionalState ReceiveAllMode;            
  
  FunctionalState HachOrPerfectFilter;       
  
  FunctionalState HashUnicast;               
  
  FunctionalState HashMulticast;             
  
  FunctionalState PassAllMulticast;          
  
  FunctionalState SrcAddrFiltering;          
  
  FunctionalState SrcAddrInverseFiltering;   
  
  FunctionalState DestAddrInverseFiltering;  
  
  FunctionalState BroadcastFilter;           
  
  uint32_t        ControlPacketsFilter;     
 
}ETH_MACFilterConfigTypeDef;


 
    


 
typedef struct{
  FunctionalState WakeUpPacket;     
  
  FunctionalState MagicPacket;      
  
  FunctionalState GlobalUnicast;     
  
  FunctionalState WakeUpForward;     
  	
}ETH_PowerDownConfigTypeDef;


 
  


 

 


 



 












 



  




  




  
#line 563 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"



  
#line 591 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"












 



  




  




  
#line 638 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"













 



  




  




  





 
#line 685 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"



  




 












 



 




 




 
















 



 





 
#line 775 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"



 
#line 788 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"




 
#line 816 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"












 



 




 




 





 



  
#line 860 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



  
#line 873 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



 
#line 886 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



 





 



 






 



 






 



 






 



 






 



 





 



 




 



 






 



 






 



 




 



 




 



 
#line 1012 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



  
#line 1037 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 

 

  





 
	


  
#line 1060 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



  
#line 1073 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 	
	


 	
#line 1093 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



 	
#line 1117 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 	
	


  
#line 1133 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



  







 
	


  
#line 1158 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 
	


  
#line 1180 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


   



  
#line 1195 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



  




 



  




 
	


  






 



  





 



  







 
  


  






 
	


  




 



  






     
 


 	
#line 1290 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 



 	




 



  
#line 1313 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"


 
  


 

 


 




 








 








 







 







 

    





 







 







 

    






 

    






 

  





 


 







 







 







 








 








 








 








 




 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth_ex.h"

































  

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth_ex.h"



 



  

 


 
  


 
typedef struct{
  FunctionalState InnerVLANTagInStatus;       
	
  uint32_t StripInnerVLANTag;                
 
	
  FunctionalState InnerVLANTag;               

  FunctionalState DoubleVLANProcessing;       
	
  FunctionalState VLANTagHashTableMatch;      
	
  FunctionalState VLANTagInStatus;            
	
  uint32_t StripVLANTag;                     
 
	
  uint32_t VLANTypeCheck;                    
 
																				 
  FunctionalState VLANTagInverceMatch;        																			 
}ETH_RxVLANConfigTypeDef;


 
  


 
typedef struct{
  FunctionalState SourceTxDesc;    
  
  FunctionalState SVLANType;       
	
  uint32_t VLANTagControl;        
 
}ETH_TxVLANConfigTypeDef;


 



 
typedef struct{
  uint32_t Protocol;                
 
  
  uint32_t SrcAddrFilterMatch;      
 
  
  uint32_t DestAddrFilterMatch;     
 
  
  uint32_t SrcAddrHigherBitsMatch;  
 
  
  uint32_t DestAddrHigherBitsMatch; 
 
  
  uint32_t Ip4SrcAddr;              
 
  
  uint32_t Ip4DestAddr;             
 
  
  uint32_t Ip6Addr[4];                 
 
}ETH_L3FilterConfigTypeDef;


 



 
typedef struct{
  uint32_t Protocol;               
 
  
  uint32_t SrcPortFilterMatch;     
 
  
  uint32_t DestPortFilterMatch;    
 
  
  uint32_t SourcePort;             
 
  
  uint32_t DestinationPort;        
 	
}ETH_L4FilterConfigTypeDef;


 
  


 
  
 


 
    


 	






 
  


 




 



 




 



 




 



 





 
	


 





 
	


 




 
	


 





 
	


 





 
  


  






 



  






 
  


  





 
  


 






 	
 


  




  
  


 
  
 


 



 
 
void              HAL_ETHEx_EnableARPOffload(ETH_HandleTypeDef *heth);
void              HAL_ETHEx_DisableARPOffload(ETH_HandleTypeDef *heth);
void              HAL_ETHEx_SetARPAddressMatch(ETH_HandleTypeDef *heth, uint32_t IpAddress); 

 
void              HAL_ETHEx_EnableL3L4Filtering(ETH_HandleTypeDef *heth);
void              HAL_ETHEx_DisableL3L4Filtering(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETHEx_GetL3FilterConfig(ETH_HandleTypeDef *heth, uint32_t Filter, ETH_L3FilterConfigTypeDef *pL3FilterConfig);
HAL_StatusTypeDef HAL_ETHEx_GetL4FilterConfig(ETH_HandleTypeDef *heth, uint32_t Filter, ETH_L4FilterConfigTypeDef *pL4FilterConfig);
HAL_StatusTypeDef HAL_ETHEx_SetL3FilterConfig(ETH_HandleTypeDef *heth, uint32_t Filter, ETH_L3FilterConfigTypeDef *pL3FilterConfig);
HAL_StatusTypeDef HAL_ETHEx_SetL4FilterConfig(ETH_HandleTypeDef *heth, uint32_t Filter, ETH_L4FilterConfigTypeDef *pL4FilterConfig);

 
void              HAL_ETHEx_EnableVLANProcessing(ETH_HandleTypeDef *heth);
void              HAL_ETHEx_DisableVLANProcessing(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETHEx_GetRxVLANConfig(ETH_HandleTypeDef *heth, ETH_RxVLANConfigTypeDef *pVlanConfig);
HAL_StatusTypeDef HAL_ETHEx_SetRxVLANConfig(ETH_HandleTypeDef *heth, ETH_RxVLANConfigTypeDef *pVlanConfig);
void              HAL_ETHEx_SetVLANHashTable(ETH_HandleTypeDef *heth, uint32_t VLANHashTable);
HAL_StatusTypeDef HAL_ETHEx_GetTxVLANConfig(ETH_HandleTypeDef *heth, uint32_t VLANTag ,ETH_TxVLANConfigTypeDef *pVlanConfig);
HAL_StatusTypeDef HAL_ETHEx_SetTxVLANConfig(ETH_HandleTypeDef *heth, uint32_t VLANTag ,ETH_TxVLANConfigTypeDef *pVlanConfig);
void              HAL_ETHEx_SetTxVLANIdentifier(ETH_HandleTypeDef *heth, uint32_t VLANTag ,uint32_t VLANIdentifier);

 
void              HAL_ETHEx_EnterLPIMode(ETH_HandleTypeDef *heth, FunctionalState TxAutomate, FunctionalState TxClockStop);
void              HAL_ETHEx_ExitLPIMode(ETH_HandleTypeDef *heth);
uint32_t          HAL_ETHEx_GetMACLPIEvent(ETH_HandleTypeDef *heth);
 


  



 
    


  



 







 
#line 1485 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_eth.h"

 



 
  


     
 
HAL_StatusTypeDef HAL_ETH_Init(ETH_HandleTypeDef *heth);                        
HAL_StatusTypeDef HAL_ETH_DeInit(ETH_HandleTypeDef *heth);                      
void              HAL_ETH_MspInit(ETH_HandleTypeDef *heth);                    
void              HAL_ETH_MspDeInit(ETH_HandleTypeDef *heth);  
HAL_StatusTypeDef HAL_ETH_DescAssignMemory(ETH_HandleTypeDef *heth, uint32_t Index, uint8_t *pBuffer1,uint8_t *pBuffer2);


 



 
 
HAL_StatusTypeDef HAL_ETH_Start(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_Start_IT(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_Stop(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_Stop_IT(ETH_HandleTypeDef *heth);

uint8_t           HAL_ETH_IsRxDataAvailable(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_GetRxDataBuffer(ETH_HandleTypeDef *heth, ETH_BufferTypeDef *pBuffer);
HAL_StatusTypeDef HAL_ETH_GetRxDataLength(ETH_HandleTypeDef *heth, uint32_t *Length);
HAL_StatusTypeDef HAL_ETH_GetRxDataInfo(ETH_HandleTypeDef *heth, ETH_RxPacketInfo *RxPacketInfo);
HAL_StatusTypeDef HAL_ETH_BuildRxDescriptors(ETH_HandleTypeDef *heth);

HAL_StatusTypeDef HAL_ETH_Transmit(ETH_HandleTypeDef *heth, ETH_TxPacketConfig *pTxConfig, uint32_t Timeout);
HAL_StatusTypeDef HAL_ETH_Transmit_IT(ETH_HandleTypeDef *heth, ETH_TxPacketConfig *pTxConfig);

HAL_StatusTypeDef HAL_ETH_WritePHYRegister(ETH_HandleTypeDef *heth, uint32_t PHYAddr, uint32_t PHYReg, uint32_t RegValue);  
HAL_StatusTypeDef HAL_ETH_ReadPHYRegister(ETH_HandleTypeDef *heth, uint32_t PHYAddr, uint32_t PHYReg, uint32_t *pRegValue); 

void              HAL_ETH_IRQHandler(ETH_HandleTypeDef *heth);
void              HAL_ETH_TxCpltCallback(ETH_HandleTypeDef *heth);
void              HAL_ETH_RxCpltCallback(ETH_HandleTypeDef *heth);
void              HAL_ETH_DMAErrorCallback(ETH_HandleTypeDef *heth);
void              HAL_ETH_MACErrorCallback(ETH_HandleTypeDef *heth);
void              HAL_ETH_PMTCallback(ETH_HandleTypeDef *heth);
void              HAL_ETH_EEECallback(ETH_HandleTypeDef *heth);
void              HAL_ETH_WakeUpCallback(ETH_HandleTypeDef *heth);


 



 
 
 
HAL_StatusTypeDef HAL_ETH_GetMACConfig(ETH_HandleTypeDef *heth, ETH_MACConfigTypeDef *macconf);
HAL_StatusTypeDef HAL_ETH_GetDMAConfig(ETH_HandleTypeDef *heth, ETH_DMAConfigTypeDef *dmaconf);
HAL_StatusTypeDef HAL_ETH_SetMACConfig(ETH_HandleTypeDef *heth, ETH_MACConfigTypeDef *macconf);
HAL_StatusTypeDef HAL_ETH_SetDMAConfig(ETH_HandleTypeDef *heth, ETH_DMAConfigTypeDef *dmaconf);
void              HAL_ETH_SetMDIOClockRange(ETH_HandleTypeDef *heth);

 
void              HAL_ETH_SetRxVLANIdentifier(ETH_HandleTypeDef *heth, uint32_t ComparisonBits, uint32_t VLANIdentifier);

 
HAL_StatusTypeDef HAL_ETH_GetMACFilterConfig(ETH_HandleTypeDef *heth, ETH_MACFilterConfigTypeDef *pFilterConfig);
HAL_StatusTypeDef HAL_ETH_SetMACFilterConfig(ETH_HandleTypeDef *heth, ETH_MACFilterConfigTypeDef *pFilterConfig);
HAL_StatusTypeDef HAL_ETH_SetHashTable(ETH_HandleTypeDef *heth, uint32_t *pHashTable);
HAL_StatusTypeDef HAL_ETH_SetSourceMACAddrMatch(ETH_HandleTypeDef *heth, uint32_t AddrNbr, uint8_t *pMACAddr);

 
void              HAL_ETH_EnterPowerDownMode(ETH_HandleTypeDef *heth, ETH_PowerDownConfigTypeDef *pPowerDownConfig);
void              HAL_ETH_ExitPowerDownMode(ETH_HandleTypeDef *heth);
HAL_StatusTypeDef HAL_ETH_SetWakeUpFilter(ETH_HandleTypeDef *heth, uint32_t *pFilter, uint32_t Count);



 



 
 
HAL_ETH_StateTypeDef HAL_ETH_GetState(ETH_HandleTypeDef *heth);
uint32_t             HAL_ETH_GetError(ETH_HandleTypeDef *heth);
uint32_t             HAL_ETH_GetDMAError(ETH_HandleTypeDef *heth);
uint32_t             HAL_ETH_GetMACError(ETH_HandleTypeDef *heth);
uint32_t             HAL_ETH_GetMACWakeUpSource(ETH_HandleTypeDef *heth);


  



  



  



  
  








 
#line 233 "../Inc/stm32h7xx_hal_conf.h"


#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"



 



 
 


 





 
typedef struct
{
  uint8_t                Enable;                
 
  uint8_t                Number;                
 
  uint32_t               BaseAddress;            
  uint8_t                Size;                  
 
  uint8_t                SubRegionDisable;      
 
  uint8_t                TypeExtField;          
 
  uint8_t                AccessPermission;      
 
  uint8_t                DisableExec;           
 
  uint8_t                IsShareable;           
 
  uint8_t                IsCacheable;           
 
  uint8_t                IsBufferable;          
 
}MPU_Region_InitTypeDef;


 




 

 



 



 
#line 116 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"


 



 





 




 






 



 




 



 




 



 




 



 




 



 




 



 





 



 
#line 228 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"


 



 
#line 241 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"


 



 
#line 264 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"



 




 


 


 



 





 




 


 


 



 
 
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);


 



 
 

void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
uint32_t HAL_GetCurrentCPUID(void);




 



 

 
 
 
 


 



































#line 392 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"

#line 409 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"

#line 438 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"






 



 



 








 
#line 237 "../Inc/stm32h7xx_hal_conf.h"






























#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"

































  

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"



 



  

  


 
 


 
typedef enum 
{
  FLASH_PROC_NONE = 0U, 
  FLASH_PROC_SECTERASE_BANK1,
  FLASH_PROC_MASSERASE_BANK1,
  FLASH_PROC_PROGRAM_BANK1,
  FLASH_PROC_SECTERASE_BANK2,
  FLASH_PROC_MASSERASE_BANK2,
  FLASH_PROC_PROGRAM_BANK2,
  FLASH_PROC_ALLBANK_MASSERASE
} FLASH_ProcedureTypeDef;




 
typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;    
  
  volatile uint32_t               NbSectorsToErase;    
  
  volatile uint8_t                VoltageForErase;     
  
  volatile uint32_t               Sector;              
  
  volatile uint32_t               Address;             
  
  HAL_LockTypeDef             Lock;                

  volatile uint32_t               ErrorCode;           

}FLASH_ProcessTypeDef;



 

 


   




  



#line 122 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"

#line 132 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
  
#line 142 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"


  


 
  


  



 




  


#line 178 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"


#line 195 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"













#line 223 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"

















 




 

#line 258 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"

#line 265 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"

#line 277 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"


#line 285 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"


 



 







  




  






 



 
#line 324 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"


  



   
  
 


 





 







  































 








































   















































 





































 










 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"



 



 

  


 



 
typedef struct
{
  uint32_t TypeErase;   
 

  uint32_t Banks;       
 
  
  uint32_t Sector;      
 

  uint32_t NbSectors;   
 

  uint32_t VoltageRange;
 

} FLASH_EraseInitTypeDef;




 
typedef struct
{
  uint32_t OptionType;   
 

  uint32_t WRPState;     
 

  uint32_t WRPSector;    
 

  uint32_t RDPLevel;     
 

  uint32_t BORLevel;     
 

  uint32_t USERType;       
 

  uint32_t USERConfig;   
 
  uint32_t Banks;          
  
  uint32_t PCROPConfig;    

 

  uint32_t PCROPStartAddr; 
 
                
  uint32_t PCROPEndAddr;   
 

  uint32_t BootConfig;  
 

  uint32_t BootAddr0;   
 

  uint32_t BootAddr1;   
 
  
  uint32_t SecureAreaConfig;  

 

  uint32_t SecureAreaStartAddr; 
 
                
  uint32_t SecureAreaEndAddr;   
 

} FLASH_OBProgramInitTypeDef;



 
 



 



  




 
  


  







 
  


  




 
  


  
#line 190 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"


 
  


 






  
  


  




  
  



  




  



  




  



                                




 



 




 



 




 



 






 





 
#line 283 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"


 
  


 
#line 298 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"


 




 





 




 







 

    



 
#line 340 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"


 




 





   


  


 




 


 





 



 





 



 





 
  


 






   



 







 
  
 

 
#line 430 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"



 
  


 







  

 


 





 

 

 
                    
 


 



 
 
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void              HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);

HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank1(void);
HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank1(void);
HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank2(void);
HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank2(void);



 



 
 
 
 
 


 



 














                                             























#line 545 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"














































 



 

 


 
void FLASH_Erase_Sector(uint32_t Sector, uint32_t Bank, uint32_t VoltageRange);


  



  
  


  
  


 







 
#line 523 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"

 


 


 
 
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t DataAddress);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t DataAddress);
 
void HAL_FLASH_IRQHandler(void);
  
void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);


 



 
 
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);
 
HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);


 



 
 
uint32_t HAL_FLASH_GetError(void);
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout, uint32_t Bank);
HAL_StatusTypeDef FLASH_OB_WaitForLastOperation(uint32_t Timeout);


 



 
 
 


 



 
 


 




 

 


 



 



 


 
  






 







 
















 
  


  
 


 



 



 



 







 
#line 269 "../Inc/stm32h7xx_hal_conf.h"






#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_hsem.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_hsem.h"
   
   


 
   


 
   
 
   


 




 

 



 
   


  
    
 


 
  




 


   




 





 






 






 






 




    
    
 


 
 




   

 
HAL_StatusTypeDef  HAL_HSEM_Take(uint32_t SemID, uint32_t ProcessID);
 
HAL_StatusTypeDef  HAL_HSEM_FastTake(uint32_t SemID);
 
uint32_t HAL_HSEM_IsSemTaken(uint32_t SemID);
 
void  HAL_HSEM_Release(uint32_t SemID, uint32_t ProcessID);
 
void HAL_HSEM_ReleaseAll(uint32_t Key, uint32_t MasterID);



 




   
 
void  HAL_HSEM_SetClearKey(uint32_t Key);
 
uint32_t HAL_HSEM_GetClearKey(void);


 





   
 
void HAL_HSEM_ActivateNotification(uint32_t SemMask);
 
void HAL_HSEM_DeactivateNotification(uint32_t SemMask);
 
void HAL_HSEM_FreeCallback(uint32_t SemMask);
 
void HAL_HSEM_IRQHandler(void);




  




  

  


 



  

 


 



  

 


 



  

 


 










 



 
  


   







 
#line 277 "../Inc/stm32h7xx_hal_conf.h"













      
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"



 



 

 


 




 
typedef struct
{
  uint32_t Timing;              

 

  uint32_t OwnAddress1;         
 

  uint32_t AddressingMode;      
 

  uint32_t DualAddressMode;     
 

  uint32_t OwnAddress2;         
 

  uint32_t OwnAddress2Masks;    
 

  uint32_t GeneralCallMode;     
 

  uint32_t NoStretchMode;       
 

}I2C_InitTypeDef;



 




 

typedef enum
{
  HAL_I2C_STATE_RESET             = 0x00U,    
  HAL_I2C_STATE_READY             = 0x20U,    
  HAL_I2C_STATE_BUSY              = 0x24U,    
  HAL_I2C_STATE_BUSY_TX           = 0x21U,    
  HAL_I2C_STATE_BUSY_RX           = 0x22U,    
  HAL_I2C_STATE_LISTEN            = 0x28U,    
  HAL_I2C_STATE_BUSY_TX_LISTEN    = 0x29U,   
 
  HAL_I2C_STATE_BUSY_RX_LISTEN    = 0x2AU,   
 
  HAL_I2C_STATE_ABORT             = 0x60U,    
  HAL_I2C_STATE_TIMEOUT           = 0xA0U,    
  HAL_I2C_STATE_ERROR             = 0xE0U     

}HAL_I2C_StateTypeDef;



 




 
typedef enum
{
  HAL_I2C_MODE_NONE               = 0x00U,    
  HAL_I2C_MODE_MASTER             = 0x10U,    
  HAL_I2C_MODE_SLAVE              = 0x20U,    
  HAL_I2C_MODE_MEM                = 0x40U     

}HAL_I2C_ModeTypeDef;



 




 
#line 153 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"


 




 
typedef struct __I2C_HandleTypeDef
{
  I2C_TypeDef                *Instance;       

  I2C_InitTypeDef            Init;            

  uint8_t                    *pBuffPtr;       

  uint16_t                   XferSize;        

  volatile uint16_t              XferCount;       

  volatile uint32_t              XferOptions;    
 

  volatile uint32_t              PreviousState;   

  HAL_StatusTypeDef (*XferISR)(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);  

  DMA_HandleTypeDef          *hdmatx;         

  DMA_HandleTypeDef          *hdmarx;         

  HAL_LockTypeDef            Lock;            

  volatile HAL_I2C_StateTypeDef  State;           

  volatile HAL_I2C_ModeTypeDef   Mode;            

  volatile uint32_t              ErrorCode;       

  volatile uint32_t              AddrEventCount;  
}I2C_HandleTypeDef;


 



 
 



 



 
#line 216 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"


 



 




 



 




 



 
#line 249 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"


 



 




 



 




 



 




 



 




 



 





 



 






 






 
#line 323 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"


 



 
#line 346 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"


 



 

 



 




 















 















 















 
























 


















 






 





 





 



 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h"



 



 

 
 



 



 




 



 











 



 

 
 



 




 

 
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);
HAL_StatusTypeDef HAL_I2CEx_EnableWakeUp(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2CEx_DisableWakeUp(I2C_HandleTypeDef *hi2c);
void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus);
void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus);

 


 



 

 


 





#line 160 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h"


 

 


 
 


 



 



 



 



 








 
#line 482 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"

 


 



 
 
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit (I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);


 



 
 
  
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);

  
HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Sequential_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Sequential_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Sequential_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Sequential_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress);

  
HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);


 



 
 
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c);


 



 
 
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
HAL_I2C_ModeTypeDef  HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c);
uint32_t             HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);



 



 

 


 



 

 


 







#line 604 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"











































 

 


 
 


 



 



 








 
#line 293 "../Inc/stm32h7xx_hal_conf.h"


















#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"

































  

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"



 



  

 




 



 
typedef struct
{
  
  uint32_t Request;                 
 
                                     
  uint32_t TransferTriggerMode;     

   
                                     
  uint32_t Priority;                 
 
                                         
  uint32_t Endianness;                
  
                                     
  uint32_t SourceInc;                
 
                                     
  uint32_t DestinationInc;           
 
                                     
  uint32_t SourceDataSize;           
 
                                     
  uint32_t DestDataSize;             
 
                                       
 
  uint32_t DataAlignment;            
                                      

  uint32_t BufferTransferLength;      
 
  
  uint32_t SourceBurst;              





 
                                    
  uint32_t DestBurst;                 





 
                                     
  int32_t SourceBlockAddressOffset;   



                                                                             


  int32_t DestBlockAddressOffset;      



   
  
}MDMA_InitTypeDef;







 
typedef struct
{
  volatile uint32_t CTCR;      
  volatile uint32_t CBNDTR;    
  volatile uint32_t CSAR;      
  volatile uint32_t CDAR;      
  volatile uint32_t CBRUR;     
  volatile uint32_t CLAR;      
  volatile uint32_t CTBR;      
  volatile uint32_t Reserved;  
  volatile uint32_t CMAR;      
  volatile uint32_t CMDR;        
  
}MDMA_LinkNodeTypeDef;




 
typedef struct
{ 
  MDMA_InitTypeDef Init;             
  uint32_t         SrcAddress;       
  uint32_t         DstAddress;       
  uint32_t         BlockDataLength;  
  uint32_t         BlockCount;       

  uint32_t PostRequestMaskAddress;  
 

  uint32_t PostRequestMaskData;     
 
  
  
}MDMA_LinkNodeConfTypeDef;




 
typedef enum
{
  HAL_MDMA_STATE_RESET               = 0x00U,   
  HAL_MDMA_STATE_READY               = 0x01U,   
  HAL_MDMA_STATE_BUSY                = 0x02U,   
  HAL_MDMA_STATE_ERROR               = 0x03U,   
  HAL_MDMA_STATE_ABORT               = 0x04U,   

}HAL_MDMA_StateTypeDef;



 
typedef enum
{
  HAL_MDMA_FULL_TRANSFER         = 0x00U,    
  HAL_MDMA_BUFFER_TRANSFER       = 0x01U,    
  HAL_MDMA_BLOCK_TRANSFER        = 0x02U,    
  HAL_MDMA_REPEAT_BLOCK_TRANSFER = 0x03U     
  
}HAL_MDMA_LevelCompleteTypeDef;



 
typedef enum
{
  HAL_MDMA_XFER_CPLT_CB_ID          = 0x00U,     
  HAL_MDMA_XFER_BUFFERCPLT_CB_ID    = 0x01U,     
  HAL_MDMA_XFER_BLOCKCPLT_CB_ID     = 0x02U,     
  HAL_MDMA_XFER_REPBLOCKCPLT_CB_ID  = 0x03U,     
  HAL_MDMA_XFER_ERROR_CB_ID         = 0x04U,     
  HAL_MDMA_XFER_ABORT_CB_ID         = 0x05U,     
  HAL_MDMA_XFER_ALL_CB_ID           = 0x06U      

}HAL_MDMA_CallbackIDTypeDef;




 
typedef struct __MDMA_HandleTypeDef
{
  MDMA_Channel_TypeDef *Instance;                                                               
                                                                                                                                      
  MDMA_InitTypeDef      Init;                                                                   


  HAL_LockTypeDef       Lock;                                                                   
  
  volatile HAL_MDMA_StateTypeDef  State;                                                            

  void                  *Parent;                                                                

  void                  (* XferCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);             
                           
  void                  (* XferBufferCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);       

  void                  (* XferBlockCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);        
  
  void                  (* XferRepeatBlockCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);  

  void                  (* XferErrorCallback)( struct __MDMA_HandleTypeDef * hmdma);            

  void                  (* XferAbortCallback)( struct __MDMA_HandleTypeDef * hmdma);             
  

  MDMA_LinkNodeTypeDef *FirstLinkedListNodeAddress;                                             



 

  MDMA_LinkNodeTypeDef *LastLinkedListNodeAddress;                                             


 
  uint32_t LinkedListNodeCounter;                                                                 
                                                                                                                                      
  volatile uint32_t          ErrorCode;                                                             

} MDMA_HandleTypeDef;



 

 




 




  
#line 286 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
    


 




 

#line 323 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"












 




 







 




 







  
  




 







 
  



 
#line 390 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"



  
  



 
#line 408 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"



  
  



 




 


 




 




 


 




 
#line 449 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
 


 
 



 
#line 466 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
 


 
 



 
#line 483 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"



 
  



 








  
 



 
#line 512 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"



 



 

 



 





 

 




 














 













 













 













 












 




 
  
 


 

 



 
HAL_StatusTypeDef HAL_MDMA_Init(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_DeInit (MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_ConfigPostRequestMask(MDMA_HandleTypeDef *hmdma, uint32_t MaskAddress, uint32_t MaskData);

HAL_StatusTypeDef HAL_MDMA_RegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID, void (* pCallback)(MDMA_HandleTypeDef *_hmdma));
HAL_StatusTypeDef HAL_MDMA_UnRegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID);



  

 



 

HAL_StatusTypeDef HAL_MDMA_LinkedList_CreateNode(MDMA_LinkNodeTypeDef *pNode, MDMA_LinkNodeConfTypeDef *pNodeConfig);
HAL_StatusTypeDef HAL_MDMA_LinkedList_AddNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNewNode, MDMA_LinkNodeTypeDef *pPrevNode);
HAL_StatusTypeDef HAL_MDMA_LinkedList_RemoveNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNode);
HAL_StatusTypeDef HAL_MDMA_LinkedList_EnableCircularMode(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_LinkedList_DisableCircularMode(MDMA_HandleTypeDef *hmdma);




  

 



 
HAL_StatusTypeDef HAL_MDMA_Start (MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
HAL_StatusTypeDef HAL_MDMA_Start_IT(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
HAL_StatusTypeDef HAL_MDMA_Abort(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_Abort_IT(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_PollForTransfer(MDMA_HandleTypeDef *hmdma, uint32_t CompleteLevel, uint32_t Timeout);
HAL_StatusTypeDef HAL_MDMA_GenerateSWRequest(MDMA_HandleTypeDef *hmdma);
void HAL_MDMA_IRQHandler(MDMA_HandleTypeDef *hmdma);



  

 



 
HAL_MDMA_StateTypeDef HAL_MDMA_GetState(MDMA_HandleTypeDef *hmdma);
uint32_t              HAL_MDMA_GetError(MDMA_HandleTypeDef *hmdma);



 



  

 


 



  

 


 



  
          
 


 



  

 


 



  

 


 




















#line 755 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"

#line 765 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"

















#line 790 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"

 
#line 800 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
















  

 


 



 

 


 



 



 



 







 
#line 313 "../Inc/stm32h7xx_hal_conf.h"

   











   
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"



 



 

 



 



 
typedef struct
{
  uint32_t PVDLevel;   
 

  uint32_t Mode;      
 
}PWR_PVDTypeDef;



 

 


 



 
#line 93 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"


 



 
#line 107 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"


 



 




 



 




 



 




 



 





 



 
#line 166 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"


 



 



 



 
 


 










 
#line 204 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"
























 
#line 240 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"








 





 






 






 






 






 





 





 






 






 









 









 






 






 



 


 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"



 



 

 


 


 
typedef struct
{
  uint32_t AVDLevel;       
 

  uint32_t Mode;            
 
}PWREx_AVDTypeDef;



 
typedef struct
{
  uint32_t WakeUpPin;     
 

  uint32_t PinPolarity;   
 

  uint32_t PinPull;       
 
}PWREx_WakeupPinTypeDef;



 
 



 


 
#line 103 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
 
#line 110 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
 
#line 117 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"

 



 


 






 



 




 



 





 




 
#line 163 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"


 




 





 



 



 



 





 



 
#line 210 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"

#line 217 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"


 

#line 237 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"



 






 



 
#line 259 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"


 



 





 



 




 



 





 



 





 


 



 


 
 


 




 






 






 






 






 





 





 






 






 








 









 






 





 

 


 



 
 
HAL_StatusTypeDef HAL_PWREx_ConfigSupply(uint32_t SupplySource);
uint32_t HAL_PWREx_GetSupplyConfig(void);



 
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlStopModeVoltageScaling(uint32_t VoltageScaling);
uint32_t HAL_PWREx_GetStopModeVoltageRange(void);


 



 
 
void HAL_PWREx_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry, uint32_t Domain);
void HAL_PWREx_EnterSTANDBYMode(uint32_t Domain);
void HAL_PWREx_ConfigD3Domain(uint32_t D3State);


 
void HAL_PWREx_EnableFlashPowerDown(void);
void HAL_PWREx_DisableFlashPowerDown(void);
 
void HAL_PWREx_EnableWakeUpPin(PWREx_WakeupPinTypeDef *sPinParams);
void HAL_PWREx_DisableWakeUpPin(uint32_t WakeUpPin);
uint32_t HAL_PWREx_GetWakeupFlag(uint32_t WakeUpFlag);
HAL_StatusTypeDef HAL_PWREx_ClearWakeupFlag(uint32_t WakeUpFlag);
 
void HAL_PWREx_WAKEUP_PIN_IRQHandler(void);
void HAL_PWREx_WKUP1_Callback(void);
void HAL_PWREx_WKUP2_Callback(void);
void HAL_PWREx_WKUP3_Callback(void);
void HAL_PWREx_WKUP4_Callback(void);
void HAL_PWREx_WKUP5_Callback(void);
void HAL_PWREx_WKUP6_Callback(void);


 



 
 
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void);
 
HAL_StatusTypeDef HAL_PWREx_EnableUSBReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableUSBReg(void);
void HAL_PWREx_EnableUSBVoltageDetector(void);
void HAL_PWREx_DisableUSBVoltageDetector(void);
 
void HAL_PWREx_EnableBatteryCharging(uint32_t ResistorValue);
void HAL_PWREx_DisableBatteryCharging(void);


 



 
 
void HAL_PWREx_EnableMonitoring(void);
void HAL_PWREx_DisableMonitoring(void);
uint32_t HAL_PWREx_GetTemperatureLevel(void);
uint32_t HAL_PWREx_GetVBATLevel(void);

 
void HAL_PWREx_ConfigAVD(PWREx_AVDTypeDef *sConfigAVD);
void HAL_PWREx_EnableAVD(void);
void HAL_PWREx_DisableAVD(void);

 
void HAL_PWREx_PVD_AVD_IRQHandler(void);
void HAL_PWREx_AVDCallback(void);



 



 
 
 
 
 


 



 
#line 535 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"











#line 564 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"








#line 578 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"















 


 



 



 







 
#line 351 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"

 


 



 
 
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);


 



 
 
 
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);

 
void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);

 
void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);

 
void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);

 
void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);


 



 

 
 
 


 



 
 



 



 
 


 



 
#line 445 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"



 



 



 



 








 
#line 329 "../Inc/stm32h7xx_hal_conf.h"





   























   
















#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"



 



 

 


 



 
typedef struct
{
  uint32_t BaudRate;                  






 

  uint32_t WordLength;                
 

  uint32_t StopBits;                  
 

  uint32_t Parity;                    




 

  uint32_t Mode;                      
 

  uint32_t HwFlowCtl;                 

 

  uint32_t OverSampling;              
 

  uint32_t OneBitSampling;            

 

  uint32_t Prescaler;                 
 

  uint32_t FIFOMode;                  
 

  uint32_t TXFIFOThreshold;           
 

  uint32_t RXFIFOThreshold;           
 

}UART_InitTypeDef;



 
typedef struct
{
  uint32_t AdvFeatureInit;        

 

  uint32_t TxPinLevelInvert;      
 

  uint32_t RxPinLevelInvert;      
 

  uint32_t DataInvert;            

 

  uint32_t Swap;                  
 

  uint32_t OverrunDisable;        
 

  uint32_t DMADisableonRxError;   
 

  uint32_t AutoBaudRateEnable;    
 

  uint32_t AutoBaudRateMode;      

 

  uint32_t MSBFirst;              
 
} UART_AdvFeatureInitTypeDef;









































 
typedef enum
{
  HAL_UART_STATE_RESET             = 0x00U,   
 
  HAL_UART_STATE_READY             = 0x20U,   
 
  HAL_UART_STATE_BUSY              = 0x24U,   
 
  HAL_UART_STATE_BUSY_TX           = 0x21U,   
 
  HAL_UART_STATE_BUSY_RX           = 0x22U,   
 
  HAL_UART_STATE_BUSY_TX_RX        = 0x23U,   

 
  HAL_UART_STATE_TIMEOUT           = 0xA0U,   
 
  HAL_UART_STATE_ERROR             = 0xE0U    
 
}HAL_UART_StateTypeDef;



 
typedef enum
{
  HAL_UART_ERROR_NONE      = 0x00U,     
  HAL_UART_ERROR_PE        = 0x01U,     
  HAL_UART_ERROR_NE        = 0x02U,     
  HAL_UART_ERROR_FE        = 0x04U,     
  HAL_UART_ERROR_ORE       = 0x08U,     
  HAL_UART_ERROR_DMA       = 0x10U      
}HAL_UART_ErrorTypeDef;



 
typedef enum
{
  UART_CLOCKSOURCE_D2PCLK1    = 0x00U,     
  UART_CLOCKSOURCE_D2PCLK2    = 0x01U,     
  UART_CLOCKSOURCE_D3PCLK1    = 0x02U,     
  UART_CLOCKSOURCE_PLL2       = 0x04U,     
  UART_CLOCKSOURCE_HSI        = 0x08U,     
  UART_CLOCKSOURCE_CSI        = 0x10U,     
  UART_CLOCKSOURCE_LSE        = 0x20U,     
  UART_CLOCKSOURCE_PLL3       = 0x40U,     
  UART_CLOCKSOURCE_UNDEFINED  = 0x80U      
}UART_ClockSourceTypeDef;



 
typedef struct
{
  USART_TypeDef            *Instance;         

  UART_InitTypeDef         Init;              

  UART_AdvFeatureInitTypeDef AdvancedInit;    

  uint8_t                  *pTxBuffPtr;       

  uint16_t                 TxXferSize;        

  volatile uint16_t            TxXferCount;       

  uint8_t                  *pRxBuffPtr;       

  uint16_t                 RxXferSize;        

  volatile uint16_t            RxXferCount;       

  uint16_t                 Mask;              

  DMA_HandleTypeDef        *hdmatx;           

  DMA_HandleTypeDef        *hdmarx;           

  HAL_LockTypeDef           Lock;             

  volatile HAL_UART_StateTypeDef    gState;      

 

  volatile HAL_UART_StateTypeDef    RxState;     
 

  volatile uint32_t             ErrorCode;        

}UART_HandleTypeDef;



 

 


 



 






 



 





 



 






 



 





 



 




 



 




 



 




 



 
#line 380 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"



 




 




 




 
#line 405 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"


 




 
#line 419 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"


 



 






 



 




 



 




 



 




 



 




 



 




 



 




 



 




 



 







 



 
#line 521 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"


 



 




 



 




 



 




 



 




 



 




 



 




 



 




 



 




 



 




 



 




 



 



 



 
#line 633 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"


 



 




 



 



 



 



 



 



 



 



 





 
#line 710 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"


 










 
#line 737 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"








 




 





 



 
#line 773 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"


 




 

 


 




 







 























 





 





 





 





 





 





 































 





















 
























 

























 





















 





















 












 





 





 





 





 













 

















 

















 

















 








 

 


 
static const uint16_t UARTPrescTable[12] = {1, 2, 4, 6, 8, 10, 12, 16, 32, 64, 128, 256};


 

 


 





 







 







 





 







 





 





 






 









 







 








 










 






 







 







 







 









 







 







 







 







 







 







 







 










 
#line 1346 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"





 







 







 







 







 







 







 







 







 







 







 
#line 1439 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"





 







 







 
#line 1473 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"





 







 
#line 1493 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"





 
#line 1505 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"



 

 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"

































 

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"



 



 

 


 



 
typedef struct
{
  uint32_t WakeUpEvent;        


 

  uint16_t AddressLength;      
 

  uint8_t Address;              
} UART_WakeUpTypeDef;



 

 


 



 





 



 




 



 

 
 


 



 

 
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime, uint32_t DeassertionTime);



 

 



 

 
HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);
void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart);



 



 

 


 





 
#line 375 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"









 
#line 421 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"






 








 





 

 
 


 



 







 
#line 1512 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"

 


 



 

 
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit (UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);



 



 

 
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);
 
HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback (UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback (UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback (UART_HandleTypeDef *huart);



 



 

 
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);



 



 

 
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t              HAL_UART_GetError(UART_HandleTypeDef *huart);



 



 

 


 

HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);



 



 



 







 
#line 377 "../Inc/stm32h7xx_hal_conf.h"





















   




#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_hcd.h"

































  

 







 
#line 1 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_usb.h"

































  

 







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_usb.h"



 



  

  



   
typedef enum 
{
   USB_OTG_DEVICE_MODE  = 0U,
   USB_OTG_HOST_MODE    = 1U,
   USB_OTG_DRD_MODE     = 2U
   
}USB_OTG_ModeTypeDef;



  
typedef enum {
  URB_IDLE = 0U,
  URB_DONE,
  URB_NOTREADY,
  URB_NYET,
  URB_ERROR,
  URB_STALL
    
}USB_OTG_URBStateTypeDef;



  
typedef enum {
  HC_IDLE = 0U,
  HC_XFRC,
  HC_HALTED,
  HC_NAK,
  HC_NYET,
  HC_STALL,
  HC_XACTERR,  
  HC_BBLERR,   
  HC_DATATGLERR
    
}USB_OTG_HCStateTypeDef;



 
typedef struct
{
  uint32_t dev_endpoints;        

     
  
  uint32_t Host_channels;        

        

  uint32_t speed;                
         
                               
  uint32_t dma_enable;                        

  uint32_t ep0_mps;              
               
                       
  uint32_t phy_itface;           
  
                                
  uint32_t Sof_enable;                 
                               
  uint32_t low_power_enable;      
  
  uint32_t battery_charging_enable;     
  
  uint32_t lpm_enable;            
                          
  uint32_t vbus_sensing_enable;    

  uint32_t use_dedicated_ep1;           
  
  uint32_t use_external_vbus;        
  
}USB_OTG_CfgTypeDef;

typedef struct
{
  uint8_t   num;            
  
                                
  uint8_t   is_in;          
  
  
  uint8_t   is_stall;       
  
  
  uint8_t   type;           
  
                                
  uint8_t   data_pid_start; 
 
                                
  uint8_t   even_odd_frame; 
 
                                
  uint16_t  tx_fifo_num;    
 
                                
  uint32_t  maxpacket;      
 

  uint8_t   *xfer_buff;      
                                
  uint32_t  dma_addr;        
  
  uint32_t  xfer_len;        
  
  uint32_t  xfer_count;      

}USB_OTG_EPTypeDef;

typedef struct
{
  uint8_t   dev_addr ;     
  

  uint8_t   ch_num;        
  
                                
  uint8_t   ep_num;        
  
                                
  uint8_t   ep_is_in;      
  
                                
  uint8_t   speed;         
 
                                
  uint8_t   do_ping;        
  
  uint8_t   process_ping;   

  uint8_t   ep_type;       
 
                                
  uint16_t  max_packet;    
 
                                
  uint8_t   data_pid;      
 
                                
  uint8_t   *xfer_buff;     
  
  uint32_t  xfer_len;       
  
  uint32_t  xfer_count;     
  
  uint8_t   toggle_in;     
 
                                
  uint8_t   toggle_out;    
 
  
  uint32_t  dma_addr;       
  
  uint32_t  ErrCnt;         
  
  USB_OTG_URBStateTypeDef  urb_state;  
  
  
  USB_OTG_HCStateTypeDef   state;     
  
                                             
}USB_OTG_HCTypeDef;
  
 



 



 





 



   






 
  


    




 
  


 





 



 






 
  


   






 



 






 



 





 



 







 



 







 



   





 
    


     





   
   




       









    












 
 


    



 
HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef Init);
HAL_StatusTypeDef USB_DevInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef Init);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx , USB_OTG_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx , uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo (USB_OTG_GlobalTypeDef *USBx, uint32_t num );
HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma);
void *            USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress (USB_OTG_GlobalTypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateSetup (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup);
uint8_t           USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_GetMode(USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadInterrupts (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadDevAllOutEpInterrupt (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadDevOutEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum);
uint32_t          USB_ReadDevAllInEpInterrupt (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadDevInEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum);
void              USB_ClearInterrupts (USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_HostInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx , uint8_t freq);
HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DriveVbus (USB_OTG_GlobalTypeDef *USBx, uint8_t state);
uint32_t          USB_GetHostSpeed (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_GetCurrentFrame (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx,  
                                  uint8_t ch_num,
                                  uint8_t epnum,
                                  uint8_t dev_address,
                                  uint8_t speed,
                                  uint8_t ep_type,
                                  uint16_t mps);
HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma);
uint32_t          USB_HC_ReadInterrupt (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx , uint8_t hc_num);
HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx , uint8_t ch_num);
HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx);



  



 
  







 
#line 46 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_hcd.h"
   


 




  

 


  



 
typedef enum 
{
  HAL_HCD_STATE_RESET    = 0x00U,
  HAL_HCD_STATE_READY    = 0x01U,
  HAL_HCD_STATE_ERROR    = 0x02U,
  HAL_HCD_STATE_BUSY     = 0x03U,
  HAL_HCD_STATE_TIMEOUT  = 0x04U
} HCD_StateTypeDef;

typedef USB_OTG_GlobalTypeDef   HCD_TypeDef;
typedef USB_OTG_CfgTypeDef      HCD_InitTypeDef;
typedef USB_OTG_HCTypeDef       HCD_HCTypeDef ;   
typedef USB_OTG_URBStateTypeDef HCD_URBStateTypeDef ;
typedef USB_OTG_HCStateTypeDef  HCD_HCStateTypeDef ;


 



  
typedef struct
{
  HCD_TypeDef               *Instance;    
  HCD_InitTypeDef           Init;        
  HCD_HCTypeDef             hc[15];      
  HAL_LockTypeDef           Lock;        
  volatile HCD_StateTypeDef     State;       
  void                      *pData;      
} HCD_HandleTypeDef;


 



  
  
 


 



 





 
  


 




 
  


  
  
 



 














 

 


 



 
HAL_StatusTypeDef      HAL_HCD_Init(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef      HAL_HCD_DeInit (HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef      HAL_HCD_HC_Init(HCD_HandleTypeDef *hhcd,  
                                  uint8_t ch_num,
                                  uint8_t epnum,
                                  uint8_t dev_address,
                                  uint8_t speed,
                                  uint8_t ep_type,
                                  uint16_t mps);

HAL_StatusTypeDef   HAL_HCD_HC_Halt(HCD_HandleTypeDef *hhcd, uint8_t ch_num);
void                HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd);
void                HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd);


 

 


 
HAL_StatusTypeDef       HAL_HCD_HC_SubmitRequest(HCD_HandleTypeDef *hhcd,
                                                 uint8_t pipe, 
                                                 uint8_t direction ,
                                                 uint8_t ep_type,  
                                                 uint8_t token, 
                                                 uint8_t* pbuff, 
                                                 uint16_t length,
                                                 uint8_t do_ping);

  
void                    HAL_HCD_IRQHandler(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, 
                                                            uint8_t chnum, 
                                                            HCD_URBStateTypeDef urb_state);


 

 


 
HAL_StatusTypeDef       HAL_HCD_ResetPort(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef       HAL_HCD_Start(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef       HAL_HCD_Stop(HCD_HandleTypeDef *hhcd);


 

 


 
HCD_StateTypeDef        HAL_HCD_GetState(HCD_HandleTypeDef *hhcd);
HCD_URBStateTypeDef     HAL_HCD_HC_GetURBState(HCD_HandleTypeDef *hhcd, uint8_t chnum);
uint32_t                HAL_HCD_HC_GetXferCount(HCD_HandleTypeDef *hhcd, uint8_t chnum);
HCD_HCStateTypeDef      HAL_HCD_HC_GetState(HCD_HandleTypeDef *hhcd, uint8_t chnum);
uint32_t                HAL_HCD_GetCurrentFrame(HCD_HandleTypeDef *hhcd);
uint32_t                HAL_HCD_GetCurrentSpeed(HCD_HandleTypeDef *hhcd);


 



 

 


 


 




 



 

 


 



 

 


 



 



 



  







 
#line 405 "../Inc/stm32h7xx_hal_conf.h"

   
 
#line 423 "../Inc/stm32h7xx_hal_conf.h"






 

 
#line 47 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"



 



 

 


 
typedef enum
{
  HAL_TICK_FREQ_10HZ         = 100U,
  HAL_TICK_FREQ_100HZ        = 10U,
  HAL_TICK_FREQ_1KHZ         = 1U,
  HAL_TICK_FREQ_DEFAULT      = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;


 

 



 




   









 



 


  







 



 








 




 












#line 144 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

#line 153 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"


 
  


 










 
  



 










 






 
  








#line 243 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"






                                                                                      
                                                                                     



                                           
#line 265 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

#line 276 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

#line 284 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

                                                                            
                                                                           
    
    
 
                                                                          
                                       
                                                                          





  


#line 314 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

#line 355 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
                                
#line 396 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"


#line 413 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
                                                                           
                                







                                


 
  



 









 


 


 


#line 463 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"


#line 471 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

#line 479 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"




#line 497 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"


#line 505 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"

#line 513 "../Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"





 





 

 

 
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);

 
void HAL_IncTick(void);
void HAL_Delay(volatile uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
void HAL_SYSCFG_ETHInterfaceSelect(uint32_t SYSCFG_ETHInterface);
void HAL_SYSCFG_AnalogSwitchConfig(uint32_t SYSCFG_AnalogSwitch , uint32_t SYSCFG_SwitchState );
void HAL_SYSCFG_EnableBOOST(void);
void HAL_SYSCFG_DisableBOOST(void);
void HAL_SYSCFG_CM7BootAddConfig(uint32_t BootRegister, uint32_t BootAddress);
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
void HAL_SYSCFG_EnableIOSpeedOptimize(void);
void HAL_SYSCFG_DisableIOSpeedOptimize(void);
void HAL_SYSCFG_CompensationCodeSelect(uint32_t SYSCFG_CompCode);
void HAL_SYSCFG_CompensationCodeConfig(uint32_t SYSCFG_PMOSCode, uint32_t SYSCFG_NMOSCode);
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
void HAL_EnableDomain3DBGStopMode(void);
void HAL_DisableDomain3DBGStopMode(void);
void HAL_EnableDomain3DBGStandbyMode(void);
void HAL_DisableDomain3DBGStandbyMode(void);
void HAL_EXTI_EdgeConfig(uint32_t EXTI_Line , uint32_t EXTI_Edge );
void HAL_EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);
void HAL_EXTI_D1_ClearFlag(uint32_t EXTI_Line);
void HAL_EXTI_D1_EventInputConfig(uint32_t EXTI_Line , uint32_t EXTI_Mode,  uint32_t EXTI_LineCmd);
void HAL_EXTI_D3_EventInputConfig(uint32_t EXTI_Line, uint32_t EXTI_LineCmd , uint32_t EXTI_ClearSrc);
void HAL_SetFMCMemorySwappingConfig(uint32_t BankMapConfig);
uint32_t HAL_GetFMCMemorySwappingConfig(void);
void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling);
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode);
void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue);
HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void);
void HAL_SYSCFG_DisableVREFBUF(void);



 



 







 
#line 62 "../Inc/main.h"

 
 

 

 
 

 

 
 

 

 
 

 

 
void Error_Handler(void);

 

 

 
#line 141 "../Inc/main.h"
 

 







 
#line 57 "../Inc/ffconf.h"
#line 58 "../Inc/ffconf.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"

























  

 







 
#line 1 "../Inc/usbh_conf.h"















































 

 
#line 54 "../Inc/usbh_conf.h"
#line 55 "../Inc/usbh_conf.h"
#line 56 "../Inc/usbh_conf.h"
#line 57 "../Inc/usbh_conf.h"





 
#line 64 "../Inc/usbh_conf.h"
#line 65 "../Inc/usbh_conf.h"

 

 




 




 




 



 




 





 
 

 
 

 
 

 
 

 
 

 
 

 
 

 
 

 
 

 
 
 

 
 











 




 

 

 


 


 


 


 

#line 171 "../Inc/usbh_conf.h"

#line 180 "../Inc/usbh_conf.h"

#line 188 "../Inc/usbh_conf.h"



 




 



 




 

 



 



 



 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"

























 
 
 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"



 



 
  



  




























#line 87 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"











#line 105 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"

 




 





 





 
 
#line 136 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"

 
#line 148 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"








 
 
#line 168 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"






















  











typedef union
{
  uint16_t w;
  struct BW
  {
    uint8_t msb;
    uint8_t lsb;
  }
  bw;
}
uint16_t_uint8_t;


typedef union _USB_Setup
{
  uint32_t d8[2];
  
  struct _SetupPkt_Struc
  {
    uint8_t           bmRequestType;
    uint8_t           bRequest;
    uint16_t_uint8_t  wValue;
    uint16_t_uint8_t  wIndex;
    uint16_t_uint8_t  wLength;
  } b;
} 
USB_Setup_TypeDef;  

typedef  struct  _DescHeader 
{
    uint8_t  bLength;       
    uint8_t  bDescriptorType;
} 
USBH_DescHeader_t;

typedef struct _DeviceDescriptor
{
  uint8_t   bLength;
  uint8_t   bDescriptorType;
  uint16_t  bcdUSB;         
  uint8_t   bDeviceClass;
  uint8_t   bDeviceSubClass; 
  uint8_t   bDeviceProtocol;
  

 
  uint8_t   bMaxPacketSize;
  uint16_t  idVendor;       
  uint16_t  idProduct;      
  uint16_t  bcdDevice;      
  uint8_t   iManufacturer;   
  uint8_t   iProduct;        
  uint8_t   iSerialNumber;   
  uint8_t   bNumConfigurations;  
}
USBH_DevDescTypeDef;

typedef struct _EndpointDescriptor
{
  uint8_t   bLength;
  uint8_t   bDescriptorType;
  uint8_t   bEndpointAddress;    
  uint8_t   bmAttributes;        
  uint16_t  wMaxPacketSize;       
  uint8_t   bInterval;           
}
USBH_EpDescTypeDef;

typedef struct _InterfaceDescriptor
{
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint8_t bInterfaceNumber;
  uint8_t bAlternateSetting;     
  uint8_t bNumEndpoints;         
  uint8_t bInterfaceClass;       
  uint8_t bInterfaceSubClass;    
  uint8_t bInterfaceProtocol;    
  uint8_t iInterface;            
  USBH_EpDescTypeDef               Ep_Desc[2];   
}
USBH_InterfaceDescTypeDef;


typedef struct _ConfigurationDescriptor
{
  uint8_t   bLength;
  uint8_t   bDescriptorType;
  uint16_t  wTotalLength;         
  uint8_t   bNumInterfaces;        
  uint8_t   bConfigurationValue;   
  uint8_t   iConfiguration;        
  uint8_t   bmAttributes;          
  uint8_t   bMaxPower;             
  USBH_InterfaceDescTypeDef        Itf_Desc[2];
}
USBH_CfgDescTypeDef;


 
typedef enum 
{
  USBH_OK   = 0,
  USBH_BUSY,
  USBH_FAIL,
  USBH_NOT_SUPPORTED,
  USBH_UNRECOVERED_ERROR,
  USBH_ERROR_SPEED_UNKNOWN,
}USBH_StatusTypeDef;




 

typedef enum 
{
  USBH_SPEED_HIGH  = 0,
  USBH_SPEED_FULL  = 1,
  USBH_SPEED_LOW   = 2,  
    
}USBH_SpeedTypeDef;

 
typedef enum 
{
  HOST_IDLE =0,
  HOST_DEV_WAIT_FOR_ATTACHMENT,  
  HOST_DEV_ATTACHED,
  HOST_DEV_DISCONNECTED,  
  HOST_DETECT_DEVICE_SPEED,
  HOST_ENUMERATION,
  HOST_CLASS_REQUEST,  
  HOST_INPUT,
  HOST_SET_CONFIGURATION,
  HOST_CHECK_CLASS,
  HOST_CLASS,
  HOST_SUSPENDED,
  HOST_ABORT_STATE,  
}HOST_StateTypeDef;  

 
typedef enum 
{
  ENUM_IDLE = 0,
  ENUM_GET_FULL_DEV_DESC,
  ENUM_SET_ADDR,
  ENUM_GET_CFG_DESC,
  ENUM_GET_FULL_CFG_DESC,
  ENUM_GET_MFC_STRING_DESC,
  ENUM_GET_PRODUCT_STRING_DESC,
  ENUM_GET_SERIALNUM_STRING_DESC,
} ENUM_StateTypeDef;  

 
typedef enum 
{
  CTRL_IDLE =0,
  CTRL_SETUP,
  CTRL_SETUP_WAIT,
  CTRL_DATA_IN,
  CTRL_DATA_IN_WAIT,
  CTRL_DATA_OUT,
  CTRL_DATA_OUT_WAIT,
  CTRL_STATUS_IN,
  CTRL_STATUS_IN_WAIT,
  CTRL_STATUS_OUT,
  CTRL_STATUS_OUT_WAIT,
  CTRL_ERROR,
  CTRL_STALLED,
  CTRL_COMPLETE    
}CTRL_StateTypeDef;  


 
typedef enum 
{
  CMD_IDLE =0,
  CMD_SEND,
  CMD_WAIT
} CMD_StateTypeDef;  

typedef enum {
  USBH_URB_IDLE = 0,
  USBH_URB_DONE,
  USBH_URB_NOTREADY,
  USBH_URB_NYET,  
  USBH_URB_ERROR,
  USBH_URB_STALL
}USBH_URBStateTypeDef;

typedef enum
{
  USBH_PORT_EVENT = 1,  
  USBH_URB_EVENT,
  USBH_CONTROL_EVENT,    
  USBH_CLASS_EVENT,     
  USBH_STATE_CHANGED_EVENT,   
}
USBH_OSEventTypeDef;

 
typedef struct 
{
  uint8_t               pipe_in; 
  uint8_t               pipe_out; 
  uint8_t               pipe_size;  
  uint8_t               *buff;
  uint16_t              length;
  uint16_t              timer;  
  USB_Setup_TypeDef     setup;
  CTRL_StateTypeDef     state;  
  uint8_t               errorcount;  

} USBH_CtrlTypeDef;

 
typedef struct
{

  uint8_t                           CfgDesc_Raw[256];

  uint8_t                           Data[512];
  uint8_t                           address;
  uint8_t                           speed;
  volatile uint8_t                      is_connected;    
  uint8_t                           current_interface;   
  USBH_DevDescTypeDef               DevDesc;
  USBH_CfgDescTypeDef               CfgDesc; 
  
}USBH_DeviceTypeDef;

struct _USBH_HandleTypeDef;

 
typedef struct 
{
  const char          *Name;
  uint8_t              ClassCode;  
  USBH_StatusTypeDef  (*Init)        (struct _USBH_HandleTypeDef *phost);
  USBH_StatusTypeDef  (*DeInit)      (struct _USBH_HandleTypeDef *phost);
  USBH_StatusTypeDef  (*Requests)    (struct _USBH_HandleTypeDef *phost);  
  USBH_StatusTypeDef  (*BgndProcess) (struct _USBH_HandleTypeDef *phost);
  USBH_StatusTypeDef  (*SOFProcess) (struct _USBH_HandleTypeDef *phost);  
  void*                pData;
} USBH_ClassTypeDef;

 
typedef struct _USBH_HandleTypeDef
{
  volatile HOST_StateTypeDef     gState;        
  ENUM_StateTypeDef     EnumState;     
  CMD_StateTypeDef      RequestState;       
  USBH_CtrlTypeDef      Control;
  USBH_DeviceTypeDef    device;
  USBH_ClassTypeDef*    pClass[1];
  USBH_ClassTypeDef*    pActiveClass;
  uint32_t              ClassNumber;
  uint32_t              Pipes[15];
  volatile uint32_t         Timer;
  uint8_t               id;  
  void*                 pData;                  
  void                 (* pUser )(struct _USBH_HandleTypeDef *pHandle, uint8_t id);
  




  
} USBH_HandleTypeDef;


#line 482 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_def.h"







 

#line 39 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_ioreq.h"

























  

 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_ioreq.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"

























  

 
#line 154 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"


  



  



  

 



#line 39 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_ioreq.h"



 



 
  



  




 
    











  




  


  




  


  



  


  



 
USBH_StatusTypeDef USBH_CtlSendSetup (USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint8_t hc_num);

USBH_StatusTypeDef USBH_CtlSendData (USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint16_t length,
                                uint8_t hc_num,
                                uint8_t do_ping );

USBH_StatusTypeDef USBH_CtlReceiveData(USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint16_t length,
                                uint8_t hc_num);

USBH_StatusTypeDef USBH_BulkReceiveData(USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint16_t length,
                                uint8_t hc_num);

USBH_StatusTypeDef USBH_BulkSendData (USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint16_t length,
                                uint8_t hc_num,
                                uint8_t do_ping );

USBH_StatusTypeDef USBH_InterruptReceiveData(USBH_HandleTypeDef *phost, 
                                       uint8_t             *buff, 
                                       uint8_t             length,
                                       uint8_t             hc_num);

USBH_StatusTypeDef USBH_InterruptSendData(USBH_HandleTypeDef *phost, 
                                    uint8_t *buff, 
                                    uint8_t length,
                                    uint8_t hc_num);


USBH_StatusTypeDef USBH_IsocReceiveData(USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint32_t length,
                                uint8_t hc_num);


USBH_StatusTypeDef USBH_IsocSendData(USBH_HandleTypeDef *phost, 
                                uint8_t *buff, 
                                uint32_t length,
                                uint8_t hc_num);


  









  



 



  

 


#line 40 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_pipes.h"

























  

 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_pipes.h"



 



 
  



  



 


  



  


  




  


  



  


  



 

USBH_StatusTypeDef USBH_OpenPipe  (USBH_HandleTypeDef *phost,
                            uint8_t ch_num,
                            uint8_t epnum,                            
                            uint8_t dev_address,
                            uint8_t speed,
                            uint8_t ep_type,
                            uint16_t mps);

USBH_StatusTypeDef USBH_ClosePipe  (USBH_HandleTypeDef *phost,
                            uint8_t pipe_num);

uint8_t USBH_AllocPipe  (USBH_HandleTypeDef *phost, 
                         uint8_t ep_addr);

USBH_StatusTypeDef USBH_FreePipe  (USBH_HandleTypeDef *phost, 
                                   uint8_t idx);






  











  



  



  

 


#line 41 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_ctlreq.h"

























  

 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_ctlreq.h"



 



 
  



  




 
 










  




  


  




  


  



  
extern uint8_t USBH_CfgDesc[512];


  



 
USBH_StatusTypeDef USBH_CtlReq     (USBH_HandleTypeDef *phost, 
                             uint8_t             *buff,
                             uint16_t            length);

USBH_StatusTypeDef USBH_GetDescriptor(USBH_HandleTypeDef *phost,                                
                               uint8_t  req_type,
                               uint16_t value_idx, 
                               uint8_t* buff, 
                               uint16_t length );

USBH_StatusTypeDef USBH_Get_DevDesc(USBH_HandleTypeDef *phost,
                             uint8_t length);

USBH_StatusTypeDef USBH_Get_StringDesc(USBH_HandleTypeDef *phost,                              
                                uint8_t string_index, 
                                uint8_t *buff, 
                                uint16_t length);

USBH_StatusTypeDef USBH_SetCfg(USBH_HandleTypeDef *phost, 
                        uint16_t configuration_value);

USBH_StatusTypeDef USBH_Get_CfgDesc(USBH_HandleTypeDef *phost,                              
                             uint16_t length);

USBH_StatusTypeDef USBH_SetAddress(USBH_HandleTypeDef *phost,                          
                            uint8_t DeviceAddress);

USBH_StatusTypeDef USBH_SetInterface(USBH_HandleTypeDef *phost, 
                        uint8_t ep_num, uint8_t altSetting);

USBH_StatusTypeDef USBH_ClrFeature(USBH_HandleTypeDef *phost, 
                                   uint8_t ep_num);

USBH_DescHeader_t      *USBH_GetNextDesc (uint8_t   *pbuf, 
                                                  uint16_t  *ptr);


  









  



  



  

 


#line 42 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"



 



 
  



  




  



  
#line 70 "../Middlewares/ST/STM32_USB_Host_Library/Core/Inc/usbh_core.h"




  





  



  



  



  



  

  
USBH_StatusTypeDef  USBH_Init(USBH_HandleTypeDef *phost, void (*pUsrFunc)(USBH_HandleTypeDef *phost, uint8_t ), uint8_t id);
USBH_StatusTypeDef  USBH_DeInit(USBH_HandleTypeDef *phost);
USBH_StatusTypeDef  USBH_RegisterClass(USBH_HandleTypeDef *phost, USBH_ClassTypeDef *pclass);
USBH_StatusTypeDef  USBH_SelectInterface(USBH_HandleTypeDef *phost, uint8_t interface);
uint8_t             USBH_FindInterface(USBH_HandleTypeDef *phost, 
                                            uint8_t Class, 
                                            uint8_t SubClass, 
                                            uint8_t Protocol);
uint8_t             USBH_GetActiveClass(USBH_HandleTypeDef *phost);

uint8_t             USBH_FindInterfaceIndex(USBH_HandleTypeDef *phost, 
                                            uint8_t interface_number, 
                                            uint8_t alt_settings);

USBH_StatusTypeDef  USBH_Start            (USBH_HandleTypeDef *phost); 
USBH_StatusTypeDef  USBH_Stop             (USBH_HandleTypeDef *phost); 
USBH_StatusTypeDef  USBH_Process          (USBH_HandleTypeDef *phost);
USBH_StatusTypeDef  USBH_ReEnumerate      (USBH_HandleTypeDef *phost);

 
USBH_StatusTypeDef   USBH_LL_Init         (USBH_HandleTypeDef *phost);
USBH_StatusTypeDef   USBH_LL_DeInit       (USBH_HandleTypeDef *phost);
USBH_StatusTypeDef   USBH_LL_Start        (USBH_HandleTypeDef *phost);
USBH_StatusTypeDef   USBH_LL_Stop         (USBH_HandleTypeDef *phost);

USBH_StatusTypeDef   USBH_LL_Connect      (USBH_HandleTypeDef *phost);
USBH_StatusTypeDef   USBH_LL_Disconnect   (USBH_HandleTypeDef *phost);
USBH_SpeedTypeDef    USBH_LL_GetSpeed     (USBH_HandleTypeDef *phost);
USBH_StatusTypeDef   USBH_LL_ResetPort    (USBH_HandleTypeDef *phost);
uint32_t             USBH_LL_GetLastXferSize   (USBH_HandleTypeDef *phost, uint8_t ); 
USBH_StatusTypeDef   USBH_LL_DriverVBUS   (USBH_HandleTypeDef *phost, uint8_t );

USBH_StatusTypeDef   USBH_LL_OpenPipe     (USBH_HandleTypeDef *phost, uint8_t, uint8_t, uint8_t, uint8_t , uint8_t, uint16_t ); 
USBH_StatusTypeDef   USBH_LL_ClosePipe    (USBH_HandleTypeDef *phost, uint8_t );   
USBH_StatusTypeDef   USBH_LL_SubmitURB    (USBH_HandleTypeDef *phost, uint8_t, uint8_t,uint8_t,  uint8_t, uint8_t*, uint16_t, uint8_t ); 
USBH_URBStateTypeDef USBH_LL_GetURBState  (USBH_HandleTypeDef *phost, uint8_t ); 



USBH_StatusTypeDef   USBH_LL_SetToggle    (USBH_HandleTypeDef *phost, uint8_t , uint8_t );
uint8_t              USBH_LL_GetToggle    (USBH_HandleTypeDef *phost, uint8_t );

 
void                 USBH_Delay (uint32_t Delay);
void                 USBH_LL_SetTimer     (USBH_HandleTypeDef *phost, uint32_t );  
void                 USBH_LL_IncTimer     (USBH_HandleTypeDef *phost);  


  








  



  



  

 



#line 59 "../Inc/ffconf.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc.h"

























  

 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_bot.h"

























  

 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_bot.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_bot.h"

























  

 
#line 223 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_bot.h"




  



 



  



 
 

#line 39 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_bot.h"



 



 



 
  



  




  
    
typedef enum {
  BOT_OK          = 0,
  BOT_FAIL        = 1,
  BOT_PHASE_ERROR = 2,
  BOT_BUSY        = 3
}
BOT_StatusTypeDef;

typedef enum {
  BOT_CMD_IDLE  = 0,
  BOT_CMD_SEND,
  BOT_CMD_WAIT,
} 
BOT_CMDStateTypeDef;  

 
typedef enum 
{

   BOT_CSW_CMD_PASSED   =        0x00,
   BOT_CSW_CMD_FAILED   =        0x01,
   BOT_CSW_PHASE_ERROR  =        0x02,
} 
BOT_CSWStatusTypeDef;  

typedef enum {
  BOT_SEND_CBW  = 1,
  BOT_SEND_CBW_WAIT,         
  BOT_DATA_IN,    
  BOT_DATA_IN_WAIT,    
  BOT_DATA_OUT, 
  BOT_DATA_OUT_WAIT,     
  BOT_RECEIVE_CSW,
  BOT_RECEIVE_CSW_WAIT,       
  BOT_ERROR_IN,         
  BOT_ERROR_OUT, 
  BOT_UNRECOVERED_ERROR
} 
BOT_StateTypeDef;  
  
typedef union 
{
  struct __CBW
  {
    uint32_t Signature;
    uint32_t Tag;
    uint32_t DataTransferLength;
    uint8_t  Flags;
    uint8_t  LUN; 
    uint8_t  CBLength;
    uint8_t  CB[16];
  }field;
  uint8_t data[31];
}
BOT_CBWTypeDef;

typedef union 
{
  struct __CSW
  {
    uint32_t Signature;
    uint32_t Tag;
    uint32_t DataResidue;
    uint8_t  Status;
  }field;
  uint8_t data[13];
}
BOT_CSWTypeDef;

typedef struct
{
  uint32_t                   data[16];    
  BOT_StateTypeDef           state;
  BOT_StateTypeDef           prev_state;  
  BOT_CMDStateTypeDef        cmd_state;
  BOT_CBWTypeDef             cbw;
  uint8_t                    Reserved1;
  BOT_CSWTypeDef             csw; 
  uint8_t                    Reserved2[3];  
  uint8_t                    *pbuf;
} 
BOT_HandleTypeDef;



  





  































  



  


  



  



  



  
USBH_StatusTypeDef USBH_MSC_BOT_REQ_Reset(USBH_HandleTypeDef *phost);
USBH_StatusTypeDef USBH_MSC_BOT_REQ_GetMaxLUN(USBH_HandleTypeDef *phost, uint8_t *Maxlun);

USBH_StatusTypeDef USBH_MSC_BOT_Init(USBH_HandleTypeDef *phost);
USBH_StatusTypeDef USBH_MSC_BOT_Process (USBH_HandleTypeDef *phost, uint8_t lun);
USBH_StatusTypeDef USBH_MSC_BOT_Error(USBH_HandleTypeDef *phost, uint8_t lun);





  










  



 



  



 
 

#line 39 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc.h"
#line 1 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_scsi.h"

























  

 







 
#line 38 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_scsi.h"




 



 



 
  



  
    
    

typedef struct
{
  uint32_t block_nbr;   
  uint16_t block_size;   
} SCSI_CapacityTypeDef;



typedef struct
{
  uint8_t key;   
  uint8_t asc;   
  uint8_t ascq;  
} SCSI_SenseTypeDef;


typedef struct
{
  uint8_t PeripheralQualifier;
  uint8_t DeviceType;
  uint8_t RemovableMedia;
  uint8_t vendor_id[9];
  uint8_t product_id[17];
  uint8_t revision_id[5];
}SCSI_StdInquiryDataTypeDef;



  
#line 94 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_scsi.h"











  
#line 120 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_scsi.h"


  
    
    


      
#line 136 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc_scsi.h"


  
    
    


      



    


  



  


  



  



  



  
USBH_StatusTypeDef USBH_MSC_SCSI_TestUnitReady (USBH_HandleTypeDef *phost, 
                                                uint8_t lun);

USBH_StatusTypeDef USBH_MSC_SCSI_ReadCapacity (USBH_HandleTypeDef *phost, 
                                               uint8_t lun, 
                                               SCSI_CapacityTypeDef *capacity);

USBH_StatusTypeDef USBH_MSC_SCSI_Inquiry (USBH_HandleTypeDef *phost, 
                                               uint8_t lun, 
                                               SCSI_StdInquiryDataTypeDef *inquiry);

USBH_StatusTypeDef USBH_MSC_SCSI_RequestSense (USBH_HandleTypeDef *phost, 
                                               uint8_t lun, 
                                               SCSI_SenseTypeDef *sense_data);

USBH_StatusTypeDef USBH_MSC_SCSI_Write(USBH_HandleTypeDef *phost,
                                     uint8_t lun,
                                     uint32_t address,
                                     uint8_t *pbuf,
                                     uint32_t length);

USBH_StatusTypeDef USBH_MSC_SCSI_Read(USBH_HandleTypeDef *phost,
                                     uint8_t lun,
                                     uint32_t address,
                                     uint8_t *pbuf,
                                     uint32_t length);




  










  



  



  



 

 

#line 40 "../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc/usbh_msc.h"



 



 



 
  



  




  

typedef enum
{
  MSC_INIT = 0,     
  MSC_IDLE,    
  MSC_TEST_UNIT_READY,          
  MSC_READ_CAPACITY10,
  MSC_READ_INQUIRY,
  MSC_REQUEST_SENSE,
  MSC_READ,
  MSC_WRITE,
  MSC_UNRECOVERED_ERROR,  
  MSC_PERIODIC_CHECK,    
}
MSC_StateTypeDef;

typedef enum
{
  MSC_OK,
  MSC_NOT_READY,
  MSC_ERROR,  

}
MSC_ErrorTypeDef;

typedef enum
{
  MSC_REQ_IDLE = 0,
  MSC_REQ_RESET,                
  MSC_REQ_GET_MAX_LUN,  
  MSC_REQ_ERROR,  
}
MSC_ReqStateTypeDef;






 
typedef struct
{
  MSC_StateTypeDef            state; 
  MSC_ErrorTypeDef            error;   
  USBH_StatusTypeDef          prev_ready_state;
  SCSI_CapacityTypeDef        capacity;
  SCSI_SenseTypeDef           sense;  
  SCSI_StdInquiryDataTypeDef  inquiry;
  uint8_t                     state_changed; 
  
}
MSC_LUNTypeDef; 

 
typedef struct _MSC_Process
{
  uint32_t             max_lun;   
  uint8_t              InPipe; 
  uint8_t              OutPipe; 
  uint8_t              OutEp;
  uint8_t              InEp;
  uint16_t             OutEpSize;
  uint16_t             InEpSize;
  MSC_StateTypeDef     state;
  MSC_ErrorTypeDef     error;
  MSC_ReqStateTypeDef  req_state;
  MSC_ReqStateTypeDef  prev_req_state;  
  BOT_HandleTypeDef    hbot;
  MSC_LUNTypeDef       unit[2];
  uint16_t             current_lun; 
  uint16_t             rw_lun;   
  uint32_t             timer;
}
MSC_HandleTypeDef; 




  





 



   

 


 




  



  


  



  
extern USBH_ClassTypeDef  USBH_msc;




  



  

      
uint8_t            USBH_MSC_IsReady (USBH_HandleTypeDef *phost);

 
int8_t             USBH_MSC_GetMaxLUN (USBH_HandleTypeDef *phost);

uint8_t            USBH_MSC_UnitIsReady (USBH_HandleTypeDef *phost, uint8_t lun);

USBH_StatusTypeDef USBH_MSC_GetLUNInfo(USBH_HandleTypeDef *phost, uint8_t lun, MSC_LUNTypeDef *info);
                                 
USBH_StatusTypeDef USBH_MSC_Read(USBH_HandleTypeDef *phost,
                                     uint8_t lun,
                                     uint32_t address,
                                     uint8_t *pbuf,
                                     uint32_t length);

USBH_StatusTypeDef USBH_MSC_Write(USBH_HandleTypeDef *phost,
                                     uint8_t lun,
                                     uint32_t address,
                                     uint8_t *pbuf,
                                     uint32_t length);


  










  



 



  



 
 



#line 60 "../Inc/ffconf.h"

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 

                                                                                                                                                                                                                                                



 





 








 







 



 


 


 


 



 



 


 



 



























 
















 




 










 







 



 


 

   






 
   







 







 




 










 



 





 




 












 










 



















 

 
#line 300 "../Inc/ffconf.h"




#line 30 "../Middlewares/Third_Party/FatFs/src/ff.h"







 

#line 46 "../Middlewares/Third_Party/FatFs/src/ff.h"



 

#line 62 "../Middlewares/Third_Party/FatFs/src/ff.h"
typedef char TCHAR;







 

#line 78 "../Middlewares/Third_Party/FatFs/src/ff.h"
typedef DWORD FSIZE_t;




 

typedef struct {
	BYTE	fs_type;		 
	BYTE	drv;			 
	BYTE	n_fats;			 
	BYTE	wflag;			 
	BYTE	fsi_flag;		 
	WORD	id;				 
	WORD	n_rootdir;		 
	WORD	csize;			 




	WCHAR*	lfnbuf;			 
#line 107 "../Middlewares/Third_Party/FatFs/src/ff.h"
	DWORD	last_clst;		 
	DWORD	free_clst;		 


	DWORD	cdir;			 
#line 118 "../Middlewares/Third_Party/FatFs/src/ff.h"
	DWORD	n_fatent;		 
	DWORD	fsize;			 
	DWORD	volbase;		 
	DWORD	fatbase;		 
	DWORD	dirbase;		 
	DWORD	database;		 
	DWORD	winsect;		 
	BYTE	win[512];	 
} FATFS;



 

typedef struct {
	FATFS*	fs;			 
	WORD	id;			 
	BYTE	attr;		 
	BYTE	stat;		 
	DWORD	sclust;		 
	FSIZE_t	objsize;	 
#line 147 "../Middlewares/Third_Party/FatFs/src/ff.h"
	UINT	lockid;		 

} _FDID;



 

typedef struct {
	_FDID	obj;			 
	BYTE	flag;			 
	BYTE	err;			 
	FSIZE_t	fptr;			 
	DWORD	clust;			 
	DWORD	sect;			 

	DWORD	dir_sect;		 
	BYTE*	dir_ptr;		 


	DWORD*	cltbl;			 


	BYTE	buf[512];	 

} FIL;



 

typedef struct {
	_FDID	obj;			 
	DWORD	dptr;			 
	DWORD	clust;			 
	DWORD	sect;			 
	BYTE*	dir;			 
	BYTE	fn[12];			 

	DWORD	blk_ofs;		 


	const TCHAR* pat;		 

} DIR;



 

typedef struct {
	FSIZE_t	fsize;			 
	WORD	fdate;			 
	WORD	ftime;			 
	BYTE	fattrib;		 

	TCHAR	altname[13];			 
	TCHAR	fname[255 + 1];	 



} FILINFO;



 

typedef enum {
	FR_OK = 0,				 
	FR_DISK_ERR,			 
	FR_INT_ERR,				 
	FR_NOT_READY,			 
	FR_NO_FILE,				 
	FR_NO_PATH,				 
	FR_INVALID_NAME,		 
	FR_DENIED,				 
	FR_EXIST,				 
	FR_INVALID_OBJECT,		 
	FR_WRITE_PROTECTED,		 
	FR_INVALID_DRIVE,		 
	FR_NOT_ENABLED,			 
	FR_NO_FILESYSTEM,		 
	FR_MKFS_ABORTED,		 
	FR_TIMEOUT,				 
	FR_LOCKED,				 
	FR_NOT_ENOUGH_CORE,		 
	FR_TOO_MANY_OPEN_FILES,	 
	FR_INVALID_PARAMETER	 
} FRESULT;



 
 

FRESULT f_open (FIL* fp, const TCHAR* path, BYTE mode);				 
FRESULT f_close (FIL* fp);											 
FRESULT f_read (FIL* fp, void* buff, UINT btr, UINT* br);			 
FRESULT f_write (FIL* fp, const void* buff, UINT btw, UINT* bw);	 
FRESULT f_lseek (FIL* fp, FSIZE_t ofs);								 
FRESULT f_truncate (FIL* fp);										 
FRESULT f_sync (FIL* fp);											 
FRESULT f_opendir (DIR* dp, const TCHAR* path);						 
FRESULT f_closedir (DIR* dp);										 
FRESULT f_readdir (DIR* dp, FILINFO* fno);							 
FRESULT f_findfirst (DIR* dp, FILINFO* fno, const TCHAR* path, const TCHAR* pattern);	 
FRESULT f_findnext (DIR* dp, FILINFO* fno);							 
FRESULT f_mkdir (const TCHAR* path);								 
FRESULT f_unlink (const TCHAR* path);								 
FRESULT f_rename (const TCHAR* path_old, const TCHAR* path_new);	 
FRESULT f_stat (const TCHAR* path, FILINFO* fno);					 
FRESULT f_chmod (const TCHAR* path, BYTE attr, BYTE mask);			 
FRESULT f_utime (const TCHAR* path, const FILINFO* fno);			 
FRESULT f_chdir (const TCHAR* path);								 
FRESULT f_chdrive (const TCHAR* path);								 
FRESULT f_getcwd (TCHAR* buff, UINT len);							 
FRESULT f_getfree (const TCHAR* path, DWORD* nclst, FATFS** fatfs);	 
FRESULT f_getlabel (const TCHAR* path, TCHAR* label, DWORD* vsn);	 
FRESULT f_setlabel (const TCHAR* label);							 
FRESULT f_forward (FIL* fp, UINT(*func)(const BYTE*,UINT), UINT btf, UINT* bf);	 
FRESULT f_expand (FIL* fp, FSIZE_t szf, BYTE opt);					 
FRESULT f_mount (FATFS* fs, const TCHAR* path, BYTE opt);			 
FRESULT f_mkfs (const TCHAR* path, BYTE opt, DWORD au, void* work, UINT len);	 
FRESULT f_fdisk (BYTE pdrv, const DWORD* szt, void* work);			 
int f_putc (TCHAR c, FIL* fp);										 
int f_puts (const TCHAR* str, FIL* cp);								 
int f_printf (FIL* fp, const TCHAR* str, ...);						 
TCHAR* f_gets (TCHAR* buff, int len, FIL* fp);						 

#line 283 "../Middlewares/Third_Party/FatFs/src/ff.h"








 
 

 

DWORD get_fattime (void);


 

WCHAR ff_convert (WCHAR chr, UINT dir);	 
WCHAR ff_wtoupper (WCHAR chr);			 






 
#line 316 "../Middlewares/Third_Party/FatFs/src/ff.h"




 
 


 
#line 332 "../Middlewares/Third_Party/FatFs/src/ff.h"

 


 






 





 











#line 16 "..\\C\\Src\\io.c"

_io			*_stdio(_io	*p) {
_io			*io=(& __stdin)->io;
				(& __stdin)->io=(& __stdout)->io=p;
				return(io);
}









_buffer	*_buffer_init(int length) {
				if(length>0) {
					_buffer	*p=calloc(1,sizeof(_buffer));
					if(p) {
						p->_buf=p->_push=p->_pull=calloc(length,sizeof(char));
						p->size=length;
						if(p->_buf)
							return(p);
						free(p);
					}
				}
				return(0);
}


_buffer	*_buffer_close(_buffer	*p) {
				if(p) {
					free(p->_buf);
					free(p);
				}
				return 0;
}


int			_buffer_push(_buffer *p, void *q, int n) {
char		*r=q, *t=p->_push;
int			i=0;
				if(p->size - _buffer_count(p) <= n)
					return 0;
				for(i=0; i<n; ++i) {
					*t++ = *r++;
					if(t == &p->_buf[p->size])
						t = p->_buf;
				}
				p->_push=t;
				return(i);
}


int			_buffer_pull(_buffer *p, void *q, int n) {
int			i=0;
char		*t=p->_pull,
				*r=(char *)q;
				while(n-- && t != p->_push) {
					r[i++] = *t++;
					if(t == &p->_buf[p->size])
						t=p->_buf;
				}
				p->_pull=t;
				return(i);				
}

int			_buffer_count	(_buffer *p) {
				if(p) {
					if(p->_pull <= p->_push)
						return((int)p->_push - (int)p->_pull);
					else
						return(p->size - (int)p->_pull + (int)p->_push);
				}
				return(0);
}













int			__get (_buffer *p) {
int			i=0;
				if(_buffer_pull(p,&i,1))
					return i;
				else
					return (-1);
}




int			__put (_buffer *p, int c) {
				if(_buffer_push(p,&c,1) == 1)
					return c;
				else
					return (-1);
}





_io			*_io_init(int rxl, int txl) {
_io			*p=calloc(1,sizeof(_io));
				if(!p)
					return(0);
				if(rxl) {
					p->rx=_buffer_init(rxl);
					p->get=__get;
					if(!p->rx)
						return(0);
				}
				if(txl) {
					p->tx=_buffer_init(txl);
					p->put=__put;
					if(!p->tx)
						return(0);
				}
				p->huart=0;
				return(p);
}




_io			*_io_close(_io *io) {
				if(io) {
					_buffer_close(io->rx);
					_buffer_close(io->tx);
					if(io->gets)
						free(io->gets);
					free(io);
				}
				return 0;
}

int			_buffer_put(_buffer *p, void *q, int n) {
char		*t=p->_pull;
				while(n--) {
					if(t == p->_buf)
						t = &p->_buf[p->size];
					if(--t == p->_push)
						return (-1);
					*t = ((char *)q)[n];
				}
				p->_pull=t;
				return *(char *)q;
}

int 		ungets(char *c) {
				if(__stdin.io)
					return _buffer_put(__stdin.io->rx,c,strlen(c));
				else
					return (-1);
}

int 		ungetch(int c) {
				if(__stdin.io)
					return _buffer_put(__stdin.io->rx,&c,1);
				else
					return (-1);
}
 
 
 
 
int			f_getc (FILE* fil) {						 
				UINT br;
				BYTE s[4];
				f_read((FIL *)fil, s, 1, &br);				 
				return (br == 1) ? s[0] : (-1); 
}


  
