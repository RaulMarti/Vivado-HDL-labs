// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:23:10 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_14 U0
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
module c_counter_binary_1_c_counter_binary_v12_0_14
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
  c_counter_binary_1_c_counter_binary_v12_0_14_viv i_synth
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
