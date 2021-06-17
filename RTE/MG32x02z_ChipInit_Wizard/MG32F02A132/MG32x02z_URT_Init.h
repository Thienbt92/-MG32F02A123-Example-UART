


/**
 ******************************************************************************
 *
 * @file        MG32x02z_URT_Init.H
 *
 * @brief       This file is to opition URT baudrate setting.
 *   
 * @par         Project
 *              MG32x02z
 * @version     V1.03
 * @date        2020/05/26
 * @author      Megawin Software Center
 * @copyright   Copyright (c) 2017 MegaWin Technology Co., Ltd.
 *              All rights reserved.
 *
 ******************************************************************************
 * @par 		Disclaimer 
 *		The Demo software is provided "AS IS"  without any warranty, either 
 *		expressed or implied, including, but not limited to, the implied warranties 
 *		of merchantability and fitness for a particular purpose.  The author will 
 *		not be liable for any special, incidental, consequential or indirect 
 *		damages due to loss of data or any other reason. 
 *		These statements agree with the world wide and local dictated laws about 
 *		authorship and violence against these laws. 
 ******************************************************************************
 *******************************************************************************
 */

#include "MG32x02z_CSC.h"
#include "MG32x02z_URT.h"


//*** <<< Use Configuration Wizard in Context Menu >>> ***


//<o0> URT Baud-rate calculation middleware select <0=> Dynamical calculation in code <1=> Static calculation by external Excel ( MG_GenWizard_URT.xlsm )
    //<i> 1. Dynamical calculation in code :  Control by  Dymical calculation Control.
    //<i> 2. Static calcuation by external Excel : Use MG_GenWizard_URT.xlsm to build a MG32x02z_URT_InitBR.h and place the MG32x02z_URT_InitBR.h into folder that is same MX32x02z_URT_Init.h.
    #define CONF_URT_INITBR_H_EN      0

//<h>Dynmical calculation Control
//<i> The control is valid  in URT Baud-rate calculation middleware select is  Dynamical calculation.
//<e0> Enable URT0 Initial
    //<o1> URT0 baudrate is (400-6000000)Hz<400-6000000>
//</e>
    #define CONF_URT0_INIT_EN         0
    #define CONF_URT0_INIT_BD         9600
    
    #ifndef  URT0_Base
        #if CONF_URT0_INIT_EN == 1
            #error MG32x02z_URT_Init.h option error - The device no support URT0
        #endif
    #endif
//<e0> Enable URT1 Initial
    //<o1> URT1 baudrate is (400-6000000)Hz<400-6000000>
//</e>
    #define CONF_URT1_INIT_EN         0
    #define CONF_URT1_INIT_BD         9600
    
    #ifndef  URT1_Base
        #if CONF_URT1_INIT_EN == 1
            #error MG32x02z_URT_Init.h option error - The device no support URT1
        #endif
    #endif
//<e0> Enable URT2 Initial
    //<o1> URT1 baudrate is (400-6000000)Hz<400-6000000>
//</e>
    #define CONF_URT2_INIT_EN         0
    #define CONF_URT2_INIT_BD         9600
    
    #ifndef  URT2_Base
        #if CONF_URT2_INIT_EN == 1
            #error MG32x02z_URT_Init.h option error - The device no support URT2
        #endif
    #endif
//<e0> Enable URT3 Initial
    //<o1> URT1 baudrate is (400-6000000)Hz<400-6000000>
//</e>
    #define CONF_URT3_INIT_EN         0
    #define CONF_URT3_INIT_BD         9600
    
    #ifndef  URT3_Base
        #if CONF_URT3_INIT_EN == 1
            #error MG32x02z_URT_Init.h option error - The device no support URT3
        #endif
    #endif
//</h>


//*** <<< end of configuration section >>> ***






#if CONF_URT_INITBR_H_EN == 1
    #include "MG32x02z_URT_InitBR.h"
#else
    #include "MG32x02z_CSC_Init.h"


    #define CONF_URT_Freq_AHB         CONF_CK_AHB_FREQ
    #define CONF_URT_Freq_APB         CONF_CK_APB_FREQ
    
    
    #define URT0_INIT_CKS_MASK        0x00010000
    #define URT1_INIT_CKS_MASK        0x00040000
    #define URT2_INIT_CKS_MASK        0x00100000
    #define URT3_INIT_CKS_MASK        0x00400000
    
    
    #ifndef _MG32x02z_CSC_INIT_H
        #error No MG32x02z_CSC_Init.h file , please option MG32x02z_ChipInit_Wizard in Manage Run Time Environment.
    #else
        #if CONF_CSC_URT0_CKS  == 0 
            #define CONF_URT0_Freq         CONF_URT_Freq_APB
        #else
            #define CONF_URT0_Freq         CONF_URT_Freq_AHB
        #endif
        
        #if CONF_CSC_URT1_CKS  == 0
            #define CONF_URT1_Freq         CONF_URT_Freq_APB
        #else
            #define CONF_URT1_Freq         CONF_URT_Freq_AHB
        #endif
        
        #if CONF_CSC_URT2_CKS  == 0 
            #define CONF_URT2_Freq         CONF_URT_Freq_APB
        #else
            #define CONF_URT2_Freq         CONF_URT_Freq_AHB
        #endif
        
        #if CONF_CSC_URT3_CKS  == 0 
            #define CONF_URT3_Freq         CONF_URT_Freq_APB
        #else
            #define CONF_URT3_Freq         CONF_URT_Freq_AHB
        #endif
    #endif
#endif



#define URT_INIT_WIZARD_SUCCESS    0
#define URT_INIT_WIZARD_FAILURE    1




/**
 * @name	Function announce
 *   		
 */
///@{ 

uint8_t URT_Init(void);

///@}


