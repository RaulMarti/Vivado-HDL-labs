// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 13 22:12:37 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
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
oUn4ZkrLLEOBlNdp9KHVOhQs1TftOdkN3nYj2d68oWWjch6Pl6maRkoPHzvbPNqHN37jlUgMusur
aI3014Xvn6tIVUascUdOSoEzIhsz3tSoNMPHLLL26hx2tcBbHKF/cBzpRxqf6P2WP50Vr+6U1wPO
7/hIPpByUKx0p2qW81fTU0F5OqiUrg5SSlO/vCIuzED+XTYaWL5ELEHzYXIpClRro7mrbXxOJ66p
mWI+Z4ByZ34C7h9SJ38qQuJA3fNBRxo9XxyxXdosP1V7FoIn2MeyKT83gizxgcDr3X0I3LhFeoBV
5uTdW3+l4JA4COsWAXJGz3nJia+8Z2LNA8b9XA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SDLnOZghEapfunlU3Esd0NHfaILlFPvPNEARIZhrSwKYKomRfPoS+R7PyT+5iYJfRIAqSBi24b9T
wCQTa91Eob3hrF/iylB/f0u2L5itBTst5ngQsC79ZNG1ePVdx6XoPQJrYjDJ/s/kpx6D7ayZvzSf
aXYOXFCaRR4Ma8HERzSScG9qr5tjqjTHGtL+Mttx3fHHaNlT3gpGMXtvCu6w8ZxK5yFAXc+n9g3a
HPHxCm6Ro/j7XjPeYdY8gPKM3NxcPAcvEMIRFOxAasF+w4BewrCSRtJ53j3xtvW5Do0+g32Wd0xx
03W48W0vL3yA58SZHk87OusZ28v7jXHBNHLhsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5120)
`pragma protect data_block
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
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
