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
    work_m_04043040912002099121_4122600708_init();
    work_m_04938862392020188244_3190593924_init();
    work_m_07778002577331153940_0833183191_init();
    work_m_13921684457445708440_0837587798_init();
    work_m_00305119877562760894_2725559894_init();
    work_m_11477243117664245998_2602956921_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_11477243117664245998_2602956921");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
