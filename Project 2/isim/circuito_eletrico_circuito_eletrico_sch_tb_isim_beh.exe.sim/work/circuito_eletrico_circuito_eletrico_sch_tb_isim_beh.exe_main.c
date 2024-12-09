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
    work_m_00000000003968004278_1202220839_init();
    unisims_ver_m_00000000003708977463_0342378215_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000000850256647_1076922150_init();
    work_m_00000000000097045180_1318320570_init();
    work_m_00000000000987364025_1786113762_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000987364025_1786113762");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
