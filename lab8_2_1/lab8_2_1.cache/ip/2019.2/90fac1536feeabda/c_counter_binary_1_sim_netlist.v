// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jul 15 14:35:20 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
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
DnWzHrlI2DBwkVrLjfyUQx5ccEP9ALa01/Zdp7HjCXdirAm65BoF2qMJy7qtczGcX0OQ/swu8fBm
4JEZBlZfEEG3lVTNVGNI4lQSzgI1H4c8EAYu19VMWesUQK3leD/SI6TCuAT/cPORTBkS4JD7vfWe
3N8Sn4vhBBNKlFjA7S0jsi/4GQdz/Yg/jqas0TI6Ok5QC5S8f1f61BN0qe6at7ttGpH0nXZJADm9
ThHZS77bvSK8D98BJuQ7T5BdCa2UU1s1jY4JKlyownf9A4WtIoRtx0peM6+TosYgsKSNTLTPtdpm
y6OfRjmd0eysMup/qn7U4HaQR76um5+nJkEmRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rqu+V9+Q0ldTjOjqCLY/A1d0I3Kofw8G3TIP5h9EZlnFlZmcHrTnmuuaLQHHkUkQYuPBphyeKQMg
f8vue0Nfcw2EhW2TTdpABVBaIRKbEd1F0rjMfUCuDEiI9mk1OCdJXlsyltIXbitpN7tKYUiq02sl
WtUVQJxAlkAsO4O7oFoS+O5mItbB3mETfs5c6oWqDcRD2Uy7AordLT5RnefR+nQKvSd4kJvgpCwP
ctJKw4nBE8/RQRukACnhYAwXaBRBrfZjfCeIk0mfQaK8AfawH3dRhTbD+Gjhc8zSD/8ObaTZGpAV
wQQxK/hAZDD2h3KjgPFkoINg6ILyrlVrN5bM2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
m5I=
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
