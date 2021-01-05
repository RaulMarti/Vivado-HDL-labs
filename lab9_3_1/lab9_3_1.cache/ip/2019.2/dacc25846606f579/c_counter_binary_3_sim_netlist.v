// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:25:34 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_3_sim_netlist.v
// Design      : c_counter_binary_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_3,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
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
  (* c_count_to = "101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "101" *) 
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
IrX83/JBRmnL8cySVj+w5dSolWx2lWruBXJ0H4fBq8n3fPA5RwYEYwRlIsrEqD3FPEdQr8wqqo1E
opdxfm7MTv/XgAmMUfbcjMDd6kKYvzNtxv+0x/yY5FuPpq23esPHojMm+gsoJ6bRkL58Ex3PlcXZ
Dqy6QybnzKbZkxQ30CVldiZYS2nC0WOpaCPFNr507wLcjij0j8TnccOY7d6ezZBy1gKg2TykV9aL
nWBSAxb2fAUO1mebsJIvQJ+fg28D3y65DJVq2WUB8IywCiaQ7CLl4wtYZlcEWOWGig5q1AZNHZ4j
LgLyfpQSDeFoy6jnlStgrOC7vogo+ylOWhEVPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ruYssa/Nz1Puerpfc6OgrY+nrB6da6Xn1fS7/H2pSsvxB3j1t6OlUXJ1bB6WUSQ6YK/hLfpTlVG3
NlfCCnOCHsNmUUJ+AFjn92f3M1h3n2eWV7D871lwBVapBsWRmJQ+OdgJL7ZKfJkjAon1HrFc+AQD
uRLqpFnIm80gGyYbErFDyNb74Lh/luaxChXM7GpyFyyBx/aJasdRuWOFzxnySQpXAElyPB+d6Phx
K/qgdYZMy+wChWj9+Ysl0ZxaE9aZOgVUisXrlkZoPUhX1M00r3z+y8aV+hxcUfgAzFLf2b+Xg1D3
Uz1sod5dkLFtgb6D7Nq23i7aiUenNJg02uu73Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
OBY=
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
