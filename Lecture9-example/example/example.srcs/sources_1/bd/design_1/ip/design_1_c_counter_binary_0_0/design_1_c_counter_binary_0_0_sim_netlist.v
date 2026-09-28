// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 27 18:46:41 2026
// Host        : DESKTOP-QTBTCLK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Weicheng/Documents/GitHub/CPET-563/Lecture9-example/example/example.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z5Rw70JJE6FopBNxicITLW+NhqEt/ZnL5sPQPuHzSfw0KrSKipdbrAQ5IIWdPYOok8+C63HJDUxp
iHHNG+z/qcwQ5lZ35zTIqUW4q4u9ATik394J6ADhETLuIC0JodtVik5jwMCyYoZOZpwgo7r9zU38
7UPJEs3zqhsCrIozK+a0HOiFC49IyqxWdzjyHW0l57UffPu/Yw7m7tqPsT60jkHZ6LijINbLP9Ez
+yEUo8n/FasgqLwptIKJaccXVWlP4v/ISuQR6hu7XWAsAGMfCbsHMr10qFVHLsev440YUYxRPcIf
ViDLn5/g5/NOx0nkv8CfS8YShCXjbmanaXNX+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j/pq3GfICX7jcFaRWFbkAbu3qW2wLHU0Iko2s6pWJe2OqxCfZ7Mj0WTrHUknCaQXHHO8jRvN9Y3E
A9jU6OuQ0LT+6Mh5MN+YTqDwpowgF1sKMpO1/Tq2ply4Y3DOEvXwXfYBMn0LPDI5+PB6HZu4Fi50
qGc3JRiXp3nQBWicWmbGaoKJDiT9VZmKj/NSDF4GBUr3XEZoqFdGfp+d0j4fDAocLUgU8FOPjDkv
E3B82csFwoYe7kRLDKcoLBARHsi9EbertCL77hsY6EWKtYzWNiJEikR1scFEtgzjijfVVXH59hKJ
TdOnv8rmmy1jYc10aaZJWsR3DcLl5Cl0OTebhg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10336)
`pragma protect data_block
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
TcggYT8nlK8oXGf2fEc3x7E5Iw==
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
