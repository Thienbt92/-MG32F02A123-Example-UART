/**
 *******************************************************************************
 *
 * @file        MG32x02z_CSC_Init.c
 *
 * @brief       The CSC initial code C file
 *
 * @par         Project
 *              MG32x02z
 * @version     V2.18
 * @date        2021/05/07
 * @author      Megawin Software Center
 * @copyright   Copyright (c) 2020 Megawin Technology Co., Ltd.
 *              All rights reserved.
 *
 *******************************************************************************
 * @par         Disclaimer
 * The Demo software is provided "AS IS" without any warranty, either
 * expressed or implied, including, but not limited to, the implied warranties
 * of merchantability and fitness for a particular purpose. The author will
 * not be liable for any special, incidental, consequential or indirect
 * damages due to loss of data or any other reason.
 * These statements agree with the world wide and local dictated laws about
 * authorship and violence against these laws.
 *******************************************************************************
 *******************************************************************************
 */

#include "MG32x02z_CSC_Init.h"
#include "MG32x02z_CFG.h"

/**
 * @name    CSC IP version definition.
 
*/
///@{
#if defined(MG32_1ST)
    #define CSC_STA_Ver_0
    #define PLL_Ver_0
    #define HS_SEL_Ver_0
#elif defined(MG32_2ND)
    #define CSC_STA_Ver_1
    #define PLL_Ver_0
    #define HS_SEL_Ver_0
#elif defined(MG32_3RD)
    #define CSC_STA_Ver_2
    #define PLL_Ver_1
    #define HS_SEL_Ver_0
    #define HS2_SEL_Ver_0
#elif defined(MG32_4TH)
    #define CSC_STA_Ver_2
    #define PLL_Ver_1
    #define HS_SEL_Ver_0 
    #define HS2_SEL_Ver_0
#endif

//#define CSC_STA_Ver_0           defined(MG32_1ST)                                        /*!< CSC clock state version_0 define     */
//#define CSC_STA_Ver_1           defined(MG32_2ND)                                        /*!< CSC clock state version_1 define     */
//#define CSC_STA_Ver_2           defined(MG32_3RD)                                        /*!< CSC clock state version_2 define     */
//#define PLL_Ver_0               defined(MG32_1ST) || defined(MG32_2ND)                            /*!< CSC PLL IP version_0 define          */
//#define PLL_Ver_1               defined(MG32_3RD)                                        /*!< CSC PLL IP version_1 define          */
//#define HS_SEL_Ver_0            defined(MG32_1ST) || defined(MG32_2ND) || defined(MG32_3RD)                /*!< CSC HS_SEL verion_0 define           */
//#define HS2_SEL_Ver_0           defined(MG32_3RD)                                        /*!< CSC HS_SEL(HS2_SEL) version_1 define */
#define USB_DEVICE              USB_TYPE                                        /*!< USB device define                    */
///@}

/**
 * @name    CSC Extern Valiable Define.
 
*/
///@(
extern uint32_t SystemCoreClock;  /*!< System Clock Frequency (Core Clock)*/
///@}

/**
 * @name CSC Warning/Error Configuration Check
 */
///@{
/**
 * @name    Check CK_APB_FREQ

 */
#if CONF_CK_APB_FREQ > 48000000
    #error CK_APB frequency is greater than 48MHz, please let CK_APB frequency be less than or equal to 48MHz. (in MG32x02z_CSC_Init.h file)
#endif

/**
 * @name    Check CK_AHB_FREQ

 */
#if CONF_CK_AHB_FREQ > 48000000
    #error CK_AHB frequency is greater than 48MHz, please let CK_AHB frequency be less than or equal to 48MHz. (in MG32x02z_CSC_Init.h file)
#endif

/**
 * @name Check PLLI_FREQ Range
 
 */
#if defined(PLL_Ver_0)   /*!< PLL version 0 check */
    #if (CONF_CSC_MAIN_SEL == 0x00008000) || (CONF_CSC_CR0_PLL_EN == 0x00000020)
        #if ((CONF_CK_HS_FREQ /CONF_PLLI_DIV) < 5000000)
            #error Input clock error, PLLI input clock is too low, setting PLLI input clock bigger than 5MHz.
        #endif
        #if ((CONF_CK_HS_FREQ /CONF_PLLI_DIV )> 7000000)
            #error Input clock error, PLLI input clock is too fast, setting PLLI intput clock lower than 7MHz.
        #endif
    #endif
#endif  /*!< PLL version 0 check end */

#if defined(PLL_Ver_1)   /*!< PLL version 1 check */
    #if (CONF_CSC_MAIN_SEL == 0x00008000) || (CONF_CSC_CR0_PLL_EN == 0x00000020)
        #if CONF_CSC_PLLI_SEL == 0x00000000
            #if ((CONF_CK_HS_FREQ /CONF_PLLI_DIV) < 5000000)
                #error Input clock error, PLLI input clock is too low, setting PLLI input clock bigger than 5MHz.
            #endif
            #if ((CONF_CK_HS_FREQ /CONF_PLLI_DIV) > 8000000)
                #error Input clock error, PLLI input clock is too fast, setting PLLI intput clock lower than 8MHz.
            #endif
        #endif
        #if CONF_CSC_PLLI_SEL == 0x00000002
            #if ((CONF_CK_HS2_FREQ /CONF_PLLI_DIV) < 5000000)
                #error Input clock error, PLLI input clock is too low, setting PLLI input clock bigger than 5MHz.
            #endif
            #if ((CONF_CK_HS2_FREQ /CONF_PLLI_DIV) > 8000000)
                #error Input clock error, PLLI input clock is too fast, setting PLLI intput clock lower than 8MHz.'
            #endif
        #endif
    #endif
#endif  /*!< PLL version 1 check end */

/**
 * @name    Check XOSC missing clock detect On/Off Setting

 */
#if CONF_CSC_MCD_DIS == 0x00000000
    #if (CONF_CSC_XOSC_GN == 0x00020000) || (CONF_CSC_XOSC_GN == 0x00000000)
        #warning XOSC is normal low gain, missing clock detect must be disable.
    #endif
#endif

/**
 * @name    Check EXTCK/XOSC are enable at same time
 
 */
#if CONF_CSC_CKIP_EN == 0x00000001    /*!< Wizard Generator Clock Select Check START. */

    #if (CONF_CFG_XOSC_EN == 0x80000000) && (CONF_CFG_EXTCK_EN == 0x80000000)
        #error XOSC and ECKI are enable at the same time, please only enable XOSC or EXTCK.
    #endif
#endif

/**
 * @name Clock source select and clock enable/disable check
 
 */
#if CONF_CSC_CKIP_EN == 0x00000001    /*!< Wizard Generator Clock Select Check START. */
    #if CONF_CSC_HS_SEL == 0x00000000 /*!< HS clock select to IHRCO check start. */
        #if CONF_CSC_CR0_IHRCO_EN != 0x00000008
            #error HS_SEL select to IHRCO but IHRCO module is not enable.
        #endif
    #endif  /*!< IHRCO check end. */
    #if (CONF_CSC_HS_SEL == 0x00000400)||(CONF_CSC_LS_SEL == 0x00000100) /*!< Clock source select to XOSC check start. */
        #if CONF_CFG_XOSC_EN != 0x80000000  /*!< Module enable check. */
            #error HS_SEL or LS_SEL select to XOSC but XOSC is not enable.
        #endif
    #endif  /*!< Clock source select to XOSC check end. */
    #if (CONF_CSC_HS_SEL == 0x00000C00)||(CONF_CSC_LS_SEL == 0x00000300) /*!< Clock source select to EXTCK check start */
        #if CONF_CFG_EXTCK_EN != 0x80000000
            #error HS_SEL or LS_SEL select to EXTCK but EXTCK is not enable.
        #endif
    #endif  /*!< Clock source select to EXTCK check end */
    #if CONF_CSC_MAIN_SEL == 0x00008000
        #if CONF_CSC_CR0_PLL_EN != 0x00000020
            #error CK_MAIN clock select from PLLO but PLL is not enable.
        #endif
    #endif
#endif  /*!< Wizard Generator Clock Select Check END */

/**
 * @name Check USB Input Clock
 */
#if USB_DEVICE
    #if CONF_CSC_USB_EN == 0x10000000           /*!< USB Clock Enable Check    */

//        #define CONF_PLL_MULX   CONF_CSC_PLL_MUL_VAL
        
        #if CONF_CSC_USB_CKS == 0x00000100 /*!< PLLI Select to HS */
            #if CONF_CSC_PLLI_SEL == 0x00000000
                #if (CONF_CK_HS_FREQ /CONF_PLLI_DIV *CONF_CSC_PLL_MUL_VAL /CONF_PLLO_DIV) > 48000000
                    #error USB input clock is over 48MHz.
                #endif
                #if (CONF_CK_HS_FREQ /CONF_PLLI_DIV *CONF_CSC_PLL_MUL_VAL /CONF_PLLO_DIV) < 48000000
                    #error USB input clock is slow than 48MHz
                #endif
            #endif
            #if CONF_CSC_PLLI_SEL == 0x00000002
                #if (CONF_CK_HS2_FREQ /CONF_PLLI_DIV *CONF_CSC_PLL_MUL_VAL /CONF_PLLO_DIV) > 48000000
                    #error USB input clock is over 48MHz.
                #endif
                #if (CONF_CK_HS2_FREQ /CONF_PLLI_DIV *CONF_CSC_PLL_MUL_VAL /CONF_PLLO_DIV) < 48000000
                    #error USB input clock is slow than 48MHz
                #endif
            #endif
        #endif


        #if CONF_CSC_USB_CKS == 0x00000000
            #if CONF_CSC_USB_DIV == 0x00000000
                #define CONF_USB_DIV 1
            #elif CONF_CSC_USB_DIV == 0x00100000
                #define CONF_USB_DIV 2
            #elif CONF_CSC_USB_DIV == 0x00200000
                #define CONF_USB_DIV 4
            #elif CONF_CSC_USB_DIV == 0x00300000
                #define CONF_USB_DIV 6
        #endif
            
        #if CONF_CSC_PLLI_SEL == 0x00000000
            #if (((CONF_CK_HS_FREQ /CONF_PLLI_DIV) *CONF_CSC_PLL_MUL_VAL) /CONF_USB_DIV) > 48000000
                #error USB input clock is over 48MHz.
            #endif
            #if (((CONF_CK_HS_FREQ /CONF_PLLI_DIV) *CONF_CSC_PLL_MUL_VAL) /CONF_USB_DIV) < 48000000
                #error USB input clock is slow than 48MHz
            #endif
        #endif
        #if CONF_CSC_PLLI_SEL == 0x00000002
            #if (((CONF_CK_HS2_FREQ /CONF_PLLI_DIV) *CONF_CSC_PLL_MUL_VAL) /CONF_USB_DIV) > 48000000
                #error USB input clock is over 48MHz.
            #endif
            #if (((CONF_CK_HS2_FREQ /CONF_PLLI_DIV) *CONF_CSC_PLL_MUL_VAL) /CONF_USB_DIV) < 48000000
                #error USB input clock is slow than 48MHz
            #endif
        #endif
        #endif
    #endif
#endif
///@}

/**
 *******************************************************************************
 * @brief           IHRCO Module Enable.
 * @details  
 * @param[in]       CSC_CFG:
 * @arg\b           Use keil wizard define table index..
 * @return
 * @note
 * @par             Example
 * @code
                    CSC_IHRCO_Enable((uint32_t *)&CSC_CFG);
 * @endcode
 *******************************************************************************
 */
void CSC_IHRCO_Enable(uint32_t *CSC_CFG)
{
    CSC_Struct  CSC_SET = {0};
    
    // Select IHRCO frequency.
    CSC_SET.CR0.W = CSC_CFG[4];
    CSC->CR0.MBIT.IHRCO_SEL = CSC_SET.CR0.MBIT.IHRCO_SEL;
    // When IHRCO_EN disable
    if(CSC->CR0.MBIT.IHRCO_EN == 0)
    {
        // Enable IHRCO
        CSC->CR0.MBIT.IHRCO_EN = 1;
    }
    
#if defined(CSC_STA_Ver_0)
    // Wait IHRCO ready
    while(CSC->STA.MBIT.IHRCOF == 0);
#endif
    
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
    // Wait IHRCO ready
    while(CSC->STA.MBIT.IHRCO_STA == 0);
#endif
    
            // Clear IHRCOF
    CSC->STA.B[0] = CSC_STA_IHRCOF_mask_b0;
}

/**
 *******************************************************************************
 * @brief           XOSC Module Enable.
 * @details  
 * @param[in]       CSC_CFG:
 * @arg\b           Use keil wizard define table index..
 * @return
 * @note            PC13, XIN, analog input
 *                  PC14, XOUT, analog input
 * @par             Example
 * @code
                    CSC_XOSC_Enable((uint32_t *)&CSC_CFG);
 * @endcode
 *******************************************************************************
 */
void CSC_XOSC_Enable(uint32_t *CSC_CFG)
{
    CSC_Struct CSC_SET = {0};
    
    // Reload CSC CR0 Configure data.
    CSC_SET.CR0.W = CSC_CFG[4];
    // Enable PC clock
    CSC->AHB.MBIT.IOPC_EN = 1;
    if((IOMC->CR13.H[0] != 0x1000)||(IOMC->CR14.H[0] != 0x1000))
    {
        // Set PC13 and PC14 analog IO and AFS is XOSC pin
        IOMC->CR13.H[0] = 0x1000;
        IOMC->CR14.H[0] = 0x1000;
    }
    
#if defined(CSC_STA_Ver_0)
        // Wait XOSC ready
        while(CSC->STA.MBIT.XOSCF == 0);
#endif

#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
    // Wait XOSC ready
    while(CSC->STA.MBIT.XOSC_STA == 0);
#endif
    
    // Clear XOSCF
    CSC->STA.B[0] = CSC_STA_XOSCF_mask_b0;

    // Missing Clock Detect configure
    CSC->CR0.MBIT.MCD_SEL = CSC_SET.CR0.MBIT.MCD_SEL;
    // Setting MCD function
    CSC->CR0.MBIT.MCD_DIS = CSC_SET.CR0.MBIT.MCD_DIS;
    
}

/**
 *******************************************************************************
 * @brief           EXTCK Module Enable.
 * @details  
 * @param[in]       CSC_CFG:
 * @arg\b           Use keil wizard define table index..
 * @return
 * @note            PC13, GPIO, digital input
 *                  PC14, GPIO, analog input
 * @par             Example
 * @code
                    CSC_EXTCK_Enable((uint32_t *)&CSC_CFG);
 * @endcode
 *******************************************************************************
 */
void CSC_EXTCK_Enable(uint32_t *CSC_CFG)
{
    CSC->AHB.MBIT.IOPC_EN = 1;
    // Set PC13 digital input and AFS PC13
    IOMC->CR13.H[0] = 0x0003;
    // Set PC14 analog IO and AFS PC14
    IOMC->CR14.H[0] = 0x0000;
}

/**
 *******************************************************************************
 * @brief  	    initialized CSC module.
 * @details  
 * @param[in]   CSC_CFG:
 * 	@arg\b			Use keil wizard define table index..
 * @return	    	
 * @note
 * @par         Example
 * @code
    CSC_Init ((uint32_t*) &CSC_InitConfig);
 * @endcode
 *******************************************************************************
 */
void CSC_Init (uint32_t* CSC_CFG)
{
    CSC_Struct  CSC_SET = {0};
#if CONF_CSC_CKIP_EN != 0x00000001                   /*!< Un-used configuration wizard generator. */
    uint8_t fXOSC = 0;
#endif
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
    uint8_t REG;
#endif
    
    CSC_SET.PLL.W = CSC_CFG[2];         // Reload config data
    CSC_SET.CR0.W = CSC_CFG[4];
    CSC_SET.DIV.W = CSC_CFG[5];
    
    // Flash waite state setting
    MEM->KEY.MBIT.KEY = 0xA217;
#if defined(MG32_3RD)
    MEM->CR0.W = (MEM->CR0.W & (~MEM_CR0_FWAIT_mask_w)) | (CSC_CFG[19] | MEM_CR0_FWAIT_one_w);
#else
    MEM->CR0.W = (MEM->CR0.W & (~MEM_CR0_FWAIT_mask_w)) | CSC_CFG[19];
#endif
    MEM->KEY.MBIT.KEY = 0x0000;
    
    // Unprotect CSC module
    CSC->KEY.MBIT.KEY = 0xA217;
    // Set PLLI_DIV, PLLO_DIV, AHB_DIV, APB_DIV, USB_DIV and UT_DIV
    CSC->DIV.W = CSC_SET.DIV.W;
    // Set PLL_MDS, PLLI_SEL, PLL_VCOS, PLL_MUL, PLL_MULX and XOSC_GN
    CSC->PLL.W = CSC_SET.PLL.W;
    // Missing clock detect select 125us/ 250us/ 500us/ 1ms.
    CSC->CR0.MBIT.MCD_SEL = CSC_SET.CR0.MBIT.MCD_SEL;
    
    // Missing clock detect control.
    // When XOSC gain is lowest or normal low gain, will disable "miss clock detect".
    if((CSC_SET.PLL.MBIT.XOSC_GN==0x00)&&(CSC_SET.PLL.MBIT.XOSC_GN==0x02))
    {
        CSC->CR0.MBIT.MCD_DIS = 1;
    }
    // When XOSC is medium gain, and wizard configuration enables "miss clock detect", will enable "miss clock detect".
    else
    {
        if(CONF_CSC_MCD_DIS==0x00000000)
        {
            CSC->CR0.MBIT.MCD_DIS = 0;
        }
    }

#if CONF_CSC_CKIP_EN != 0x00000001                   /*!< Un-used configuration wizard generator. */

#if defined(HS_SEL_Ver_0)
        /*===== Enable IHRCO =====*/
        // When CK_HS = CK_IHRCO or CK_HS2 = CK_IHRCO. enable IHRCO.
        if(CSC_SET.CR0.MBIT.HS_SEL == 0)
        {
            CSC_IHRCO_Enable((uint32_t *)&CSC_InitConfig);
        }
#endif

#if defined(HS2_SEL_Ver_0)
        /*!< When CK_HS2_SEL selected IHRCO, will enable IHRCO module. */
        if(CSC_SET.CR0.MBIT.HS2_SEL == 0)
        {
            CSC_IHRCO_Enable((uint32_t *)&CSC_InitConfig);
        }
#endif
        
#if defined(HS_SEL_Ver_0)
        /*===== Enable XOSC =====*/
        // When CK_HS = CK_XOSC or CK_HS2 = CK_XOSC or CK_LS = CK_XOSC, enable XOSC.
        if((CSC_SET.CR0.MBIT.HS_SEL == 1) || (CSC_SET.CR0.MBIT.LS_SEL == 1))
        {
            fXOSC |= 0x01;
            if((IOMC->CR13.H[0] != 0x1000) || (IOMC->CR14.H[0] != 0x1000))
            {
                CSC_XOSC_Enable((uint32_t *)&CSC_InitConfig);
            }
        }
#endif
        
#if defined(HS2_SEL_Ver_0)
        /*!< When CK_HS2_SEL selected XOSC, will enable XOSC */
        if(CSC_SET.CR0.MBIT.HS2_SEL == 1)
        {
            fXOSC |= 0x01;
            if((IOMC->CR13.H[0] != 0x1000) || (IOMC->CR14.H[0] != 0x1000))
            {
                CSC_XOSC_Enable((uint32_t *)&CSC_InitConfig);
            }
        }
#endif

        
#if defined(HS_SEL_Ver_0)
        /*===== Enable EXTCK =====*/
        /*!< When HS selected EXTCK, will enable EXTCK. */
        if((fXOSC&0x01) != 1)
        {
            if((CSC_SET.CR0.MBIT.HS_SEL==3)||(CSC_SET.CR0.MBIT.LS_SEL==3))
            {
                if(IOMC->CR13.H[0] != 0x0003)
                    CSC_EXTCK_Enable((uint32_t *)&CSC_InitConfig);
            }
        
#if defined(HS2_SEL_Ver_0)
            /*!< When CK_HS2_SEL selected EXTCK, will enable EXTCK. */
            if(CSC_SET.CR0.MBIT.HS2_SEL == 3)
            {
                if(IOMC->CR13.H[0] != 0x0003)
                    CSC_EXTCK_Enable((uint32_t *)&CSC_InitConfig);
            }
#endif
        }
        
#endif
        

#endif                      /*!< Un-Used wizard generator END. */
    
#if CONF_CSC_CKIP_EN == 0x00000001               /*!< Used configuration wizard generator. */
    
    /*!< When XOSC and EXTCK are enable at the same time, will just enable XOSC. */
    if(CONF_CFG_XOSC_EN == CFG_OR05_XOSC_EN_mask_w)
    {
        CSC_XOSC_Enable((uint32_t *)&CSC_InitConfig);
    }
    
    if(CONF_CFG_EXTCK_EN == (uint32_t)0x80000000)
    {
        CSC_EXTCK_Enable((uint32_t *)&CSC_InitConfig);
    }
    
    if(CONF_CSC_CR0_IHRCO_EN == CSC_CR0_IHRCO_EN_mask_w)
    {
        CSC_IHRCO_Enable((uint32_t*) &CSC_InitConfig);
    }
    
    else if((CONF_CSC_CR0_IHRCO_EN != CSC_CR0_IHRCO_EN_mask_w)&&(CONF_CFG_XOSC_EN != CFG_OR05_XOSC_EN_mask_w)&&(CONF_CFG_EXTCK_EN != (uint32_t)0x80000000))
    {
        CSC_IHRCO_Enable((uint32_t*) &CSC_InitConfig);
    }
    
    if(CONF_CSC_CR0_PLL_EN==CSC_CR0_PLL_EN_mask_w)
    {
        CSC->CR0.W |= CSC_CR0_PLL_EN_mask_w;
    }
    else
    {
        CSC->CR0.W &= ~CSC_CR0_PLL_EN_mask_w;
    }
    
#endif                          /*!< Used configuration wizard generator END. */
    
    /*===== CK_HS, CK_HS2 and CK_LS Switch =====*/
    // Switch CK_HS
    CSC->CR0.MBIT.HS_SEL = CSC_SET.CR0.MBIT.HS_SEL;
#if defined(HS2_SEL_Ver_0)
    // Switch CK_HS2
    CSC->CR0.MBIT.HS2_SEL = CSC_SET.CR0.MBIT.HS2_SEL;
#endif
    // Switch CK_LS
    CSC->CR0.MBIT.LS_SEL = CSC_SET.CR0.MBIT.LS_SEL;

    /*!< Module clock ready status check */
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
    // Check CK_HS success
    REG = 0x01 << CSC_SET.CR0.MBIT.HS_SEL;
    while(CSC->STA.MBIT.HS_STA != REG);
#endif

#if defined(CSC_STA_Ver_2)
    // Check CK_HS2 success
    REG = 0x01 << CSC_SET.CR0.MBIT.HS2_SEL;
    while(CSC->STA.MBIT.HS2_STA != REG);
#endif
    /*===== FPGA mask CK_LS and PLL check code =====*/
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
    // Check CK_LS success
    REG = 0x01 << CSC_SET.CR0.MBIT.LS_SEL;
    while(CSC->STA.MBIT.LS_STA != REG);
#endif
    
#if defined(CSC_STA_Ver_2)
    // Check PLLI success
    REG = 0x01 << CSC_SET.PLL.MBIT.PLLI_SEL;
    while(CSC->STA.MBIT.PLLI_STA != REG);
#endif      // Wait PLLI clock STA END.

    /*===== CK_MAIN Select =====*/
    // When CSC_SET SYS_SEL select CK_PLLO
    if(CSC_SET.CR0.MBIT.MAIN_SEL == 2)
    {
        // Enable PLL
        CSC->CR0.MBIT.PLL_EN = 1;
#if defined(CONF_CSC_PLL_LDEN)
        // Wait PLL stable, when PLL signal lock detects function is enabled
        if(CONF_CSC_PLL_LDEN == CSC_PLL_PLL_LDEN_enable_w)
        {
            CSC->PLL.W |= CSC_PLL_PLL_LDEN_enable_w;
            while(CSC->STA.MBIT.PLL_LOCKF==0);
        }
#endif
        
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
        // Wait PLL ready
        while(CSC->STA.MBIT.PLL_STA == 0);
#endif
    
        // Clear PLLF
        CSC->STA.B[0] = CSC_STA_PLLF_mask_b0;
    }
    
// USB device check, if USB APB0 enable will enable PLL function.
#if USB_DEVICE
    if((CONF_CSC_APB0&CSC_APB0_USB_EN_enable_w)==CSC_APB0_USB_EN_enable_w)
    {
        // Enable PLL function
        CSC->CR0.MBIT.PLL_EN = 1;
        #if defined(CONF_CSC_PLL_LDEN)
            #ifdef CSC_STA_Ver_2 
                // Wait PLL stable, when PLL signal lock detects function is enabled
                if(CONF_CSC_PLL_LDEN == CSC_PLL_PLL_LDEN_enable_w)
                {
                    CSC->PLL.W |= CSC_PLL_PLL_LDEN_enable_w;
                    while(CSC->STA.MBIT.PLL_LOCKF==0);
                }
            #endif
        #endif
        
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
        // Wait PLL ready
        while(CSC->STA.MBIT.PLL_STA == 0);
#endif
        
        // Clear PLLF
        CSC->STA.B[0] = CSC_STA_PLLF_mask_b0;

    }
#endif          // USB clock checks at ON MODE.
    
    CSC->CR0.MBIT.MAIN_SEL = CSC_SET.CR0.MBIT.MAIN_SEL;     // Main clock select.
    
    CSC->CR0.MBIT.ST_SEL= CSC_SET.CR0.MBIT.ST_SEL;          // System tick external clock select.
    CSC->DIV.W = CSC_SET.DIV.W;                             // Clock divider set.
    
    /*===== FPGA mask CK_HS =====*/
    // Check CK_HS success
#if defined(CSC_STA_Ver_1) || defined(CSC_STA_Ver_2)
    REG = 0x01 << CSC_SET.CR0.MBIT.MAIN_SEL;
    while(CSC->STA.MBIT.MAIN_STA != REG);
#endif
    
    // Configure ICKO function
    CSC->INT.W = CSC_CFG[1];
    CSC->CKO.W = CSC_CFG[6];
    
    // Configure peripheral clock 
    CSC->AHB.W = CSC_CFG[7];
    CSC->APB0.W = CSC_CFG[8];
    CSC->APB1.W = CSC_CFG[9];
    CSC->SLP0.W = CSC_CFG[10];
    CSC->SLP1.W = CSC_CFG[11];
    CSC->STP0.W = CSC_CFG[12];
    CSC->CKS0.W = CSC_CFG[14];
    CSC->CKS1.W = CSC_CFG[15];
    CSC->CKS2.W = CSC_CFG[16];
    
    
    /*===== Disable Not Used Clock Source =====*/
    // When CK_HS and CK_HS2 not select CK_IHRCO
#if defined(HS2_SEL_Ver_0)
    if((CSC->CR0.MBIT.HS_SEL != 0)&&(CSC->CR0.MBIT.HS2_SEL != 0))
        CSC->CR0.MBIT.IHRCO_EN = 0;
#else
    if(CSC->CR0.MBIT.HS_SEL != 0)
        CSC->CR0.MBIT.IHRCO_EN = 0;
#endif
    // When CK_HS, CK_HS2 and CK_LS not select CK_XOSC
#if defined(HS2_SEL_Ver_0)
    if((CSC_SET.CR0.MBIT.HS_SEL!= 1) && (CSC_SET.CR0.MBIT.LS_SEL != 1)&&(CSC_SET.CR0.MBIT.HS2_SEL  != 1))
    {
        // Set PC13 and PC14 AFS is GPIO
        IOMC->CR14.H[0] &= 0x0FFF;
        // When EXTCK and XOSC are non used, change PC14 AFS to GPIO
        if((CSC_SET.CR0.MBIT.HS_SEL != 0x03) && (CSC_SET.CR0.MBIT.LS_SEL != 0x03))
            IOMC->CR13.H[0] &= 0x0FFF;
    }
#else
    if((CSC_SET.CR0.MBIT.HS_SEL!= 1) && (CSC_SET.CR0.MBIT.LS_SEL != 1))
    {
        // Set PC13 and PC14 AFS is GPIO
        IOMC->CR14.H[0] &= 0x0FFF;
        // When EXTCK and XOSC are non used, change PC14 AFS to GPIO
        if((CSC_SET.CR0.MBIT.HS_SEL != 0x03) && (CSC_SET.CR0.MBIT.LS_SEL != 0x03))
            IOMC->CR13.H[0] &= 0x0FFF;
    }
#endif
    
    // Protect CSC module
    CSC->KEY.MBIT.KEY = 0x0000;
    
    SystemCoreClock = CONF_CK_AHB_FREQ;
    
}






