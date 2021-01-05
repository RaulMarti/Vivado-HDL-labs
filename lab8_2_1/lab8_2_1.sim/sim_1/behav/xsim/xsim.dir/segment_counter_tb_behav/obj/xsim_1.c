/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_529(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_151(char*, char *);
extern void execute_307(char*, char *);
extern void execute_114(char*, char *);
extern void execute_117(char*, char *);
extern void execute_126(char*, char *);
extern void execute_122(char*, char *);
extern void execute_124(char*, char *);
extern void execute_130(char*, char *);
extern void execute_135(char*, char *);
extern void execute_142(char*, char *);
extern void execute_145(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_168(char*, char *);
extern void execute_171(char*, char *);
extern void execute_175(char*, char *);
extern void execute_177(char*, char *);
extern void execute_179(char*, char *);
extern void execute_181(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_196(char*, char *);
extern void execute_200(char*, char *);
extern void execute_198(char*, char *);
extern void execute_202(char*, char *);
extern void execute_207(char*, char *);
extern void execute_209(char*, char *);
extern void execute_212(char*, char *);
extern void execute_216(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_228(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_237(char*, char *);
extern void execute_239(char*, char *);
extern void execute_245(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_281(char*, char *);
extern void execute_273(char*, char *);
extern void execute_251(char*, char *);
extern void execute_255(char*, char *);
extern void execute_258(char*, char *);
extern void execute_262(char*, char *);
extern void execute_266(char*, char *);
extern void execute_272(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void execute_526(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_543(char*, char *);
extern void execute_544(char*, char *);
extern void execute_545(char*, char *);
extern void execute_546(char*, char *);
extern void execute_547(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[86] = {(funcp)execute_530, (funcp)execute_531, (funcp)execute_538, (funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)execute_529, (funcp)execute_536, (funcp)execute_537, (funcp)execute_137, (funcp)execute_138, (funcp)execute_151, (funcp)execute_307, (funcp)execute_114, (funcp)execute_117, (funcp)execute_126, (funcp)execute_122, (funcp)execute_124, (funcp)execute_130, (funcp)execute_135, (funcp)execute_142, (funcp)execute_145, (funcp)execute_157, (funcp)execute_159, (funcp)execute_161, (funcp)execute_163, (funcp)execute_168, (funcp)execute_171, (funcp)execute_175, (funcp)execute_177, (funcp)execute_179, (funcp)execute_181, (funcp)execute_304, (funcp)execute_305, (funcp)execute_196, (funcp)execute_200, (funcp)execute_198, (funcp)execute_202, (funcp)execute_207, (funcp)execute_209, (funcp)execute_212, (funcp)execute_216, (funcp)execute_219, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_228, (funcp)execute_231, (funcp)execute_233, (funcp)execute_237, (funcp)execute_239, (funcp)execute_245, (funcp)execute_278, (funcp)execute_279, (funcp)execute_281, (funcp)execute_273, (funcp)execute_251, (funcp)execute_255, (funcp)execute_258, (funcp)execute_262, (funcp)execute_266, (funcp)execute_272, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_284, (funcp)execute_286, (funcp)execute_526, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_543, (funcp)execute_544, (funcp)execute_545, (funcp)execute_546, (funcp)execute_547, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_15, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_152};
const int NumRelocateId= 86;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/segment_counter_tb_behav/xsim.reloc",  (void **)funcTab, 86);
	iki_vhdl_file_variable_register(dp + 61304);
	iki_vhdl_file_variable_register(dp + 61360);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/segment_counter_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 69880, dp + 68336, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 100536, dp + 68392, 0, 3, 0, 3, 4, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/segment_counter_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/segment_counter_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/segment_counter_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/segment_counter_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
