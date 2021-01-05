// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 13:58:12 2020
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
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
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
QuomT3kokDx7MgtF1t84JNb/xjRlrw/uw1nnAQP6ZNY1E6HB0PCiOduoQU7L1lzp68f3hSxslh/w
jsBX8LVpkoUsoXRGKhpMccSRbl2mRDpazuv6DLOZMLsm8SuVsYWNwCp1PQXA0UQGiEd+ZJRJFtZ7
k0FG5IbOPGu0pbnwRGPY559iCJtr5ytCeWv1UJ7EUX43ULF4g0eCg6IKJ5A/O/HrQbUvCfC9W8bS
Dqfc8n00k4ME+HcmPhVemPkv9VeUi+rSM8c3p3GFOVEwXedCYsk2PqTGh4tllW+1pbJA7NJlRKsq
hdhXSvhr6MlwaggzjFOTIhgCaF0j4w2dXe/9rA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
njWVkfsfmvKjgG5sSalCXY7NRQ97hxnYxreOIUEG013XXRJM5p1QiOthv6SHpUbaFBN4pj1h9On1
bnoXiQfyc34EJ9QMYo/yMUMqsYjOXvRwCMUzX4SCS0xdieGejuWUfQi+14yZ3Q3gVGTbid/jj5aD
/JiPT9Zm2n6a91u/rY1b36lJ7rvdpfuFExOdTaSLWLW+3Mk6aBK09doRL60PShI+2185S8KRPGEu
my9/cfPmVr6fybMb4kG91Cg+xZGMMQdpZHgPyKoZAfZcpinpprsEayeEwFilzyaZ/lW/GHANvYJi
QuMDU0VBGo/AvUbCjp4/L0EwOrgC9n09wuX0DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9440)
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
