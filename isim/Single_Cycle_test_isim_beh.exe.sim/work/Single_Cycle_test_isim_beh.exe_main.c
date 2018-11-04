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
    xilinxcorelib_ver_m_04284627112054182733_4133888041_init();
    xilinxcorelib_ver_m_04284627112054182733_3951028267_init();
    xilinxcorelib_ver_m_18166792875774041790_4224681051_init();
    xilinxcorelib_ver_m_00206190123787967877_1292328627_init();
    xilinxcorelib_ver_m_15150754761714343738_2937455867_init();
    work_m_14559763523302244805_3387524553_init();
    work_m_00231017971597051803_0011461451_init();
    work_m_00728275964583496046_3866583278_init();
    work_m_04043040912002099121_4122600708_init();
    work_m_04938862392020188244_3190593924_init();
    work_m_07778002577331153940_0833183191_init();
    work_m_13921684457445708440_0837587798_init();
    work_m_02897701667602024718_2725559894_init();
    work_m_10691599183712455240_2971651789_init();
    work_m_05850914601508636516_2251149424_init();
    work_m_03242091854158492237_3294457933_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_03242091854158492237_3294457933");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
