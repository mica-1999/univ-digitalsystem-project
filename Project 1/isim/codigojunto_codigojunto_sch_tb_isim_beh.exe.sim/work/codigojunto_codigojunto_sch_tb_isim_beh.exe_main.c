/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000772019424_0703449343_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002321652869_2814283601_init();
    work_m_00000000002104261524_0665846205_init();
    work_m_00000000002368458224_3290061326_init();
    work_m_00000000000499304549_3893859599_init();
    work_m_00000000003804299604_3590324741_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003804299604_3590324741");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
