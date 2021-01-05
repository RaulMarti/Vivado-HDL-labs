// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jul 15 14:35:21 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/xy424/Documents/VivadoRepository/lab8_2_1/lab8_2_1.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
OcJAsf5/OyJ27LopkavlPmFPkZJbl5nGgVk3vwunVvjqm/EogRQWsntXjGQ88qkDNcR7lEC5tkCc
Zbx/QESd5t4Saub5CTXiaqu/ftrMnovpm+RVBDKb7FzKVnDh3F2MMG8nIOhTdILL3qslsMnzP3G1
+BM98xLyVqGrIHKb4okvY37DDA1DwTQX4OQeqxUg5+0Cil/IZXYsIWiBsyC+uo6N4cpMwYTH2IPu
Tos3fbseC40SBliNUDXpqjQUjYxml70Of73eWgxs2ua2hBaOIJ6e3BIJPGjtW8wU12DSRbFUbM0g
2MT05QqQ31JtWalzK7F4HgwvYvLQvuRnLSnjrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AlnRY0uC73YoawObQcJiWSCqBsx/T0v7djyv+3AREKFop6RwI5lRchwyyayGABmNHAA7XIdPjMkX
fd1EBLdRUYqrB6331H9EpYAW0b+9T5nZAzfyZyrDNxKXhDszlUtPcPTewlzDDa92g727bwReORfO
OX3kG+qF14YcjjFeG3q/VK7+QptcJfTvKSyyIaJymHVtxgei1ecvXb7q5vq/mbAkbt9Y38VFnOfP
OvMtAGzrCVHZ/0PM+GUh0i88Y6j2G1ne5BrN8+UIfQZfclgnOAbOBWsPJITvgyjXMLJ51pPtlK5u
ui58XJK5j5DSzAVu01HUBUNbapeav0WEiB1JNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5424)
`pragma protect data_block
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
bYF8k3Fb8fpU
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
