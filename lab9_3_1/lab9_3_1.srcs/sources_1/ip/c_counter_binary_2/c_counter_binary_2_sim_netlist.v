// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:25:02 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/xy424/Documents/VivadoRepository/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_14 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_14
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_14_viv i_synth
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
NC7m+O9THj+AeRRMwERu7MB/ngDhFimvMeCokp4OakCI0Bk+upuGo7mp2/1Clp6zfo4g28AEtAvE
cwO4s9ztYgYCvWFDt4bgFSbYy/XC7dVIOmskJI0h2RiuEJY18Imzvw2HbTAVo5gqarqK7kyRxdcb
+2mxM1indOufbfwma0qgZlrhyYjOpGI1inYlHP5Lkdh5pDimrlPC3O7A2j/6AJfJl/Oes1j0oQ3t
5ly4+7G3v4TISMKJ3wuck0WsUgOpnH2Q15gGjnOAzLWoqM/+a4HqsRtDrjRsZVcQQCAq5NRohHPB
Q4ja9rIvtSW2x7U+d43li1mYSMOEltjw66wo/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3H1XpQADff6IJS/mDu9PoqZNCWAcGP3oE9lrXho9CdhHDvntdvdlaLELaFLAh0p50z1d/4X8YxVl
3s7uTYzqVhu2nJ/sjMkbImLJ0q/YHqNCR87I+HVw2BPTQyVksHtkO3TQVv9r9OMqQjKZ1sMJBxgS
5mMJnfkAPF0i5X17j9y+ANWxZg4E88GD7Bra2gm064uS63HBQ9VUZ5N3qvzHvCEqL013nH1R4YDt
wQfdD95bZxZ2uvr5dQPo+x58znxr4AD3ybykErvPDzwmd48uXbjM/E+1XHSlWhiA1jjuLbTlihrp
91nqyAsoUeNzVuwvjDshhAU3JM413pjyFUeZJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5424)
`pragma protect data_block
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
sAapstSNByxO
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
