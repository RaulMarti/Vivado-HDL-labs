// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 14:17:54 2020
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
oJHFhHSWwpAqzqyzqkBjEue5EP+oD6ok/L+XfO89bgpBFdSY9iTVbKo/qitPHb0HdI9yUfZZd/sR
prqa086uwwsj6Hmym8ZHJI3XTfF0ohMUZ9psoj+HliAT0bZ52cPvIpMhZVZB8opDQEWrvLdymyXT
pzf/L7B1BhQ7agFeYxCq8LN/YbuScNlSshUHdf8WIQ5QgQVsbuai1leIVZteGuSti3n/kEtm/vof
dJA5xZQGucjCG23Nep4Y3TlMa6P4Vy+r+HOLiXs75RWlaoT0xixSYnXlHrQpIc5etA7wlmB3tT3T
7UHQci+/iI23w6BDw3QGIQ+X/Okry/N36U/Lyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mqz+uWvC6+gJZzjtyjYFBmpwc98FvG0OhJjqvEAoedb3RHX5x8V+lzTPeO248CDj7tY5ew1kuan8
K1eF+zQ+iLP/2Vez5ulnsMOms2/UGUD5cTRivf4vAeJi14u9f1Hdnz4BylB4tScQ+4pVmmkyLYlC
p6j/UhBJZnwwzDAre3qr3iECgPNbgsAcaES3/HP6UzktwC9oJ4dGqVPfpIWq6ZzQSkfvhlAvw5X+
t+VACNgXN4NgYXHwm9leuZpYae5fLBHx/1EyhjU5bB3kOXDTXklGA+QDamv6CPUHHD3D3lzB8bda
awq53EWS5ceZf9Df3x0BlyNmte8eRZJ5WWhC+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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
