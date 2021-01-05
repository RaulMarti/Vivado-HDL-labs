// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:25:01 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
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
  (* c_count_to = "110" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "110" *) 
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
IX8S9fS+EnoVDFybhm0NaxCzRTPalmq8fbuFhqdX1vtb+LI0SoGaZ7o5C6L7DznXi82CsxaNIMy/
f9bOQtW+HcN4Dsbn4iX7hIdrRGOxpymTd/6HFKkNXD5ykvDp2FmIo2195OZ2KT6XrhQ5YMUR9J/E
SvJnbs9d7iW0djUxDiD4mSLPaLknqS8TaeCEpdZGGWIMSD3PMGtA8BVmIkJegD/fBbZoV3dU378C
6e+kPnYvIFXFKubJXuG9aVjCkqXKM1kLZre1N69bL+SPq6gTGaXUdsoTFnQ3vWmuk8GbZAat3qCv
jFGnkrTYCZU/ejctX2irEBPBI1VJqML92H90Ng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mdyZb74mzIzVWcYZAmIN4J0UDv3MhEMOLq0QPfTEogqvT2HFzxf8+kcKuurLZTaooPghC5NjEWiD
+FUVQ1M97KSaQSecaGl+EWx8ickMsv4WSSd8X+4NYpyhPe6Csiv4EOa/QUjvo9XB61pkHY1VZJpJ
20Y8Pxo2AnFxNOvjOVj7+CQvzVpmYKFGYUXhu5x7UQ7rJauiqTtDwd7Fn3wTnIhU0T1lZi73YEsp
2iKjROzp4yXfjJ63QhJn6lfUUQAxhh7aGOhR8i9dnxhFqXiQ/tXO0ebfeJE5P8s0e+JWsWaJXkFm
mc/dNWxONlU9h9CUIT6XtRnf+QR2dGaGTJSoCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
Z8E=
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
