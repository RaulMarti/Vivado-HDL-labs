// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:23:10 2020
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
JcjNuu5hKHI8IZnf9+ftcX1FKpzAWfSkW08e4n5GOLb5k/TR5zr6/O4+w3uq6oXhNWTGj3Su5lwy
8FH5P6q5PNmpc2sMfcDEMjJR2HWgINC1yso09LILQ2zHMzsUMqPrYOS4f7dqyZsLY45ejfwJcpqY
H2iUImUT5itwNrctq0OApPoQc8Yht7tuQ6+1MdZbtvncXuSuZN+Qoe4zdDQdp64UXJIrjbn/99qQ
/+PbaYBdcdqiGvnatfG5ZQ4z/sVgf/qSKAUJYxgXEfIciRKydX6/qwKl3QKhZMNzHRXDF/O2e5Y1
IFHQNuDHgWRQbYsc2nFYTk9VitQmeEXyo+GrdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5ILq6/G6U37GfZY154Gu6XzTHisC498zusRaF1KmtvuiefshTWMlK+gntYnBNuXXwWBlTRxK9LDq
Q1x82D7t01i8Vq1r/eb0LtsV6tZZ3DR6LVijBSJNLPwLa3pRlV4zRurm9hCJDLRqCLv117nrfyBq
KxFQMRQdqntsnyVBSxaeatUzGy/Wq/1GxBQWTn666I9WnjPRBEDDQmAD1vAmGC/THp8rc18hLc78
M46ZEzc0UVirJZcUaWKb3gRD33KAUa1dPc2xim0HfdGzlGNpdnqPOnP+fo7FM9S++5hLA/pKPsnb
CWEDh5TrMBxYlwMVySbiDTNMNCFT9C6cIuC4YA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
rqI=
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
