// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 13 22:12:38 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/xy424/Documents/VivadoRepository/lab8_2_1/lab8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_14
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
  c_counter_binary_0_c_counter_binary_v12_0_14_viv i_synth
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
nNzn8Hp65fmpSCbo+CRsLZCZp53/wraUNbyUkqpxAusoLLCH8M+DB/XK46LUK7dsUGcESGOBg30T
7U1cD4U9MocCYuwtsbucoAc7jBe6eh0CQn04IYZKj9HsDnFuMysAtGZy3tck9RqPkNJbwDG0//1I
Y0C85Q0g2ul6J6Yu0YR2lVJH0gfY5aQtUsalybsFLz6OGN9z6bRE+pUcMkHcARII7LHstwze8e0n
bjYLMCzFq7/C26+jy3I9h/09b+iCtEur8p+F4m8+KYO9SJKFqPhMNT510Fx3ejgk35eihUQv4Fn2
98IJwldLyrb++WkDCM/qHPCeKavB4x5AVf9fhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5mVrVuVPtMGWmQ4E5h+YTToQlSZ00IdUQoLToITDIFpX+LUsFX+hcnlT5VwzJL4cKTzVmZqPg9qO
Ihhe7rSW9PYV8uzcqtERmpHnPDBpAAJzQEEiVj7Jgcr1QaPIpGt9oUq5JM5OiShJLKQEOzSSH9Ch
Ddpx9QPzGXeN/uAZiongcZuGu1UCQ670tUkqcflDHw+qHKQry+PF5sniDjWnl1d+dYOymI7gR1WA
LOYE/XMI3OuVAt5DGXV8e65JUhAc3lxk67kBz3Un/7fGJBJE0fIAi7F2WEt8HfJs+HV848+8TCu2
m7w74iKEkeFe95yj6mr/PH7g3eT0IecLh1ac+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
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
