
/**
 ******************************************************************************
 *
 * @file        MG32x02z_ChipInit.H
 *
 * @brief       By the file select you want to function initial.
 *   
 * @par         Project
 *              MG32x02z
 * @version     V1.10
 * @date        2018/01/30
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
 ******************************************************************************
 */

#ifndef _MG32x02z_ChipInit_H
 
#define _MG32x02z_ChipInit_H

#include "RTE_Components.h"

#ifdef MG32x02z_ConfigerWizard_PW
    #include "MG32x02z_PW_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_RST
    #include "MG32x02z_RST_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_GPIO
    #include "MG32x02z_GPIO_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_CSC
    #include "MG32x02z_CSC_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_EXIC
    #include "MG32x02z_EXIC_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_GPL
    #include "MG32x02z_GPL_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_MEM
    #include "MG32x02z_MEM_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_EMB
    #include "MG32x02z_EMB_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_URT
    #include "MG32x02z_URT_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_TM
    #include "MG32x02z_TM_Init.h"
#endif

#ifdef MG32x02z_ConfigerWizard_ADC
    #include "MG32x02z_ADC_Init.h"
#endif


#endif
