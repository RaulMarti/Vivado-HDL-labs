// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:25:34 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/xy424/Documents/VivadoRepository/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_3/c_counter_binary_3_sim_netlist.v
// Design      : c_counter_binary_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_3,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_3_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_3_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_3_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZWnN/8spwQya9plJO0gs7C6GptCDQJajcswkb7qsiRODcuwV0hj0Oe+GgB+PEpM2cuNfuKXbjdzY
WHHublTNqSuGMtGeZTvN7zyUs1jvPNnJkXD5guCBpmfHCdyRcNj1k/n0Wlrmk5DjrSitLRAlFwH/
Rvw1F/u3d0jYO7rZITC+spu73ZL+Qg5qbcv90+oHiC2i1kYU5BiF8W/1iQCaHIr4Jzdbn1HSvkTY
3Vs7ei+AdoG11Rr4HO3KPATjudhdDpIXRVZdAuil+Ynop2e8gltgzbZYVC4PZLQCNOBVXn8RHLoo
55ptgbEPssa/HlzZvqLkwnyiCfBmpXiPCttaFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LQ3aUJPKHBxJFt0yuyTKBNNiz1xuAFPmAbSYavUMq2ldjBFPUyYGEr1MHwO2LJN9BBlSnu7hYZBV
JQcK7ZLF23/X1mcUN5OZkxWcBNNL/lLTo6MHD5VyfkG6gaDXHfPVeiHydvJZrOlfYojdEeI0zp/c
tBmKdhDV4LrO1NexAZIMjopUbDe6pjgtPCMaeF/BjPysdhampMxSQkLo0vO5di0CG9X2BfmvygMq
EY/QVQaJwKWtdEU8riZohmSn0v2kJ7t2W7Rcdml84Lm0t3MLY2CluDo660MJmqOQjdUwPaIN7AQg
TSZrRDK4ZP862929ZzgCi5Uk4eVO6kmQQd9UDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5424)
`pragma protect data_block
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
THqlSyY8iUg0
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
