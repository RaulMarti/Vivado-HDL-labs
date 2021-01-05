// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:23:11 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/xy424/Documents/VivadoRepository/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
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
  c_counter_binary_0_c_counter_binary_v12_0_14_viv i_synth
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
NlkjJ0cxMzpHYr4VUkIIO50P961cO+U5QtHcw3/t1xTDnYw9rFJWi7IYwuqkZpifxK57gkCECG7z
etyFV1GzPqP8hIycAWGM7telaMDPAk3FoFXhHvVU8wa25Mjz74XWpGlupGPtYKzgvmrzDRAobvW1
pK4jr3ZTK9eUOH5gTP4BFXEnOWj+/hchfji8qKYdXFuh0HfwZ8QUbVkN4gYDOrrmKDaQKGLWlAEF
cYMtysDhNltE2jyKBTL1xvuz1KctCXJ41JNPpZMeu1lznpuJffuQtC9/ZzMVy0RNb59r3uT04E9H
kkKNLeuf4Xlcnf+OKxzVHMoPyYE5LMo2B1pJug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hDZ9sIYLsgW8HBULTCC0FIXM2xIh0stGL+3Aarg9oooCXrHZMS0Umsrb93AMdA7OsYvoMYGdZnqa
wtdweRHpi9xC/sNE0ljO4wMBTh9ymfe0dgvFP5WmGApLEsKPuu39XOl0r7AV1hJHgSFkIJCaQpM8
/HxQA+lVlcPpFMRXzOgf6PnS6Y23Ld6qcFaD/MJbZ5E+lu/VDPsB9C/fmpAE9An/82j727fC+HES
Kc7voMgZgDUyq/SbmBYafhE970r3ZP2l8Sl5fe3SeoZYkE5Z5zUUgbSDuQts2+ej9SpHLIDP319O
ZYMjgvC8Dtspgc0JcOnjhWe6lpwxQQWfqOW9hQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5424)
`pragma protect data_block
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
USy9x3q9Pi6h
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
