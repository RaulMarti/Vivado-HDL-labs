// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 14:17:55 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/xy424/Documents/VivadoRepository/lab9_2_3/lab9_2_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]L;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
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
mZM+QkmBmYCY7NPgF4QadIitw8Eo+SIwG/ZLPzQSVo/+iaeH+D5UcymUJegYkWcUJho8I/Ca6tC9
BcrWLzqiSg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m+fC7UnOc3lEJdF6HAD+AO/yeZSz11oLyDHA0Df3kGgHhj+RwbK/SnWf9v1KZrS0pMJJUO6XV6v4
HlgXy4/LyWr9xInVKpipB37EutWXywoqz+1z6QQnBeEc/bFgaYnjfNVfmCe7b/uvzsznRxv4g49x
IbbwmYVPlJlM7RiIIUw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rDbHS5sy994Wefoo6l/eUEpHx+Zo4hK7RxI32sncxdT1Bdk5aKjGY4UEdTJnrzZnlUNeiA7lqAY4
kbOZOXFRZQqL/9cE+Eexju7i3W9oXfaETCK004ve+Hh7ccj0BXqFm2Y4k07Ne/CtUJNcyH0Yqqti
gCrOLCDDO0bLrxPHhJABOIcLDs6XdASBzfQSOIX13iKktynuDQy9P0UWcx60e6rMtbpwLXUBSYUv
U+Hu1UEMOHnc/WTTxxmY85cP1KeGPYOpLlkIokpXZ8YevtDSE+cd5cn78Pj1A84QhZfP0eyUXT58
QBazbLlAIfh5YqSZshCArhNLzWy46i+D9nhtnA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDAueH+1IfJtZIC4dXJ0KOFeEyMeE64ROjlOQFn0YA50L5K3mjbOqsUNUOYQ3AQv/MDoPnhQAw24
ncqGrSzr22Eo3qkCBevBDcKaOXbJKeuuWwa2BL9gVLd8x1CGNKRCY9HgRWTaFP3bFE8IC6Wb1MQM
lh1aab6Hc1hCVUoaMZovDfA7pahwN+Ofes0F7tNeWWHBJ9HqmXjdNSIc0fhiL4oCkFYFKxAj7VYV
fvJk1Lt8t3eAqqFmX1wv/GZUSXH/T4wH/dtyGB4+Z9HiVEhbPwshofy5qPAJ1GyWuU9knKZ7oXwF
y0rW1H9CueC082UO0KJfTB5adMlR6IAxdDst6A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fc/3ZbRoeSBESwxq84FLKKHw5JiDREh8UGnn2Rzjhu2zXqMwcnjmmkcDnHaxqko+FpcFl3MSrQyA
N7dj5tbbO6LV2Gvp9gQHdOMqgogI5ZSA2MrQM1xkEs7og+WXFDOW2DzaoVNBBPY30Fxo2z2EdGkK
82BQlO03GRrZB8bBN/1ndJVAqKmb6I2LgcJOsV4HvHc5rgPq6Q89NS7JvmN3YI/cw4uWXXLkso+g
80AfqZjAXMw5OY4cWZscectXNx5vGHWy9fcKNH0p3fS7FRh1M2zsRrVvSEP/ygtXR3Jrf+/xqhv1
fZSqKqzI0Q17bh68ZGd39RDw/TGEUIOZg8lY1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
K3Ao/bH4OtPU9lcf8MKmR5SH3AU/XNzFMyvYN1Cvi8TkAqVSjsRpmiA6psdHUxQ6ChxDL+ifIZmx
XmGdelYbBZX2cseyC7F4SArU6gFMESx2kqccYUXXKgud9VEcW/cLeAiU54NEeoRjHzxfyykkXDVi
5FoCcUIuf1d/5LfCh6E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g8trO3AM2GKk54eXi8fG+FquVAmu50gIUwVjw4ul+0+xnhvRbginNickq5wikk4ZtP1HiuGxz/PB
o3q4N1Lj+w+QS4/JvRo4wuezx5vzkWzfGJh4N4eME2ziyNHCuxLEobWs8KEG+ilhltk1c2hvgkMz
JXhUTpJ6l1apI5+sSCHAcYvC7VVjjiCJQhk8YXIbnWX5GNaeHmM9sXw6q6MXafVhmkI7KkLrNLFO
9p/t2fdUw33+h4NQB/TdcR/Eksd0542M6+Y06QqjDbTR7KIjnhxELKh1JRW3t+rXEJOoLqsFjP7I
26tNqlayy5YjSzF90FiIpUUwtrOsZ1lXamVFzQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QwE2AalCFRTpm3aOoXgseW8MLMWLVbSa89zNSHS9I26fnur8dp1ecu4nBhbmdCiT6xN9K+Y9LOqy
eZa8uQGcMgejXddOOIOoRBcM4/c8NEJcAIpN5sedKHupwvRA+1Ok8SjcQdRLHuJbTnYBRLvaK5QS
6SSXFkiXv2R3xlZ4ji1w0O9Ta+AzNh+ntvJ1Hd68xxmunKOL1y/YY43obHssJp/KBybMaCqwZpej
yYEz8Lz8oeoYFaK3poBxJSPhygpk0gKOHf5FNHmJu4tB4+EqhHpANOMIxzKELrB4cS1HL/3VPJv/
uryTtzko/3vhXdbwZl23slwjYt2mW1vcnIXTyQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZPRNQKCHV3/5MpYjFIrFvhdJznfVy5NOetcgp4iiDI4amkamryIuh9wed0+efPXNdqZwNu2iDO9e
QOB0KsyS8VJ3YUSz+IIvosDiH4kiwxc9n1MAuCxNV9k83J9PUfGgQO43F6pKfcaDJKgJI2FslH2m
X9SPXt+HeXeuJrpG4DnaK7t1hyM2G3tjBYEZHWoFVe2m+p60ZEq0E4T9XLCqZd5ut8ysY5nDsuoq
DRZGNsty0UvQWa8Sv0Tu3iRIGcx2xOqNlgdS/9JNluNd3iQ/em0tPxGFbziGq51bUnYK5o4/5wSa
fC1axvm7lCT2efWMq3CNJ9AAF4AWhFfIseSr9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ajHxzm86zK6a7nbz5W6HKf7qYO5C009DbU0CQkv96b/63F2zh5g815Yd75CZSWrGDvvqp+wRo50w
w3W54aqAEBBlXT+2JZpS0aoKennSZ7I1H9V1QTDzjNu/2O9ztL1MvFg3KU8KgiK6rkjx52xpBmif
tQhfaquCpkMceEuNxUW071mw9V2+6XnzI/JUb3y8PIXxEbEHtgf3Z9088znAvxxeXL2OM/MESu+d
ZzUWJZ+lSsU+PORo4Zs94q4xZCCYCbvOcvGFrp5Y7wkylk+loHRfsF6Oix7eVHj/RTwwxGWqWlVk
fqQaXJozxfXX26p0TJGELq2/sErPQ4/tWeNvIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
j2VFepdM5eDs8KGA+oFxv0pKQJULNsBDZfw=
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
