// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Sep 27 18:46:41 2026
// Host        : DESKTOP-QTBTCLK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
KJNsbDBAt7ARqEvqMsT6iPsQp8XahEvIyJAWfhGbPpJyU/1ekg/5BnHMC7hx9u5CEYA+bhrSlvxd
W5Ek58tdiVaf9hrALVz6wMun8TFct9VhsYds75KWRzHKf9MKaAwXNHreCC5xZaRJDyg2FEL2ng9S
AjpH4UQnV/urGPOxeRvEc4+cXFCMPIs/56l8v5YVvhzj62nOz2ozvw9LJADEMhosW3qF+DcIcGnK
iUcnzduBU8pQ0w5brvqT7zsPJ2F3GmcRPmubNtrnlZjWxlRsKG9FjjIIbeu5h+QRKc1DjzOf2ROK
ywpr1b8YxqnbDYifdPuh8RjEXffN/tiJmnCl6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wxkMszmOhzYcB0HJ8ck6NtzJkjdg2IEZoWRmbiZJDKNCrPfrEU0Fi80DL70UEr1y5uG4VrFC9uHf
gvUVC4xWNt8gJlK8GaeiXE5gzST9wZH2n6NFgnIZ4dGsS7tRPkODIDTDpS80BNUc6Q/vn3LLnni+
xz8Qmv2iYBjF8wxdceir71lzltkJWE5yTpSW6S/rAFsVMPLDzBEbN8VITq+gGTp7t5WS+v9W9ocv
ceogk7JCZAhge2FcusILoIhF29DyEusseGSwzg49/y1wzkrS6HsKwhpeU5Lc2VD4LpbZVdHfsI2B
BWlN0TmuVfKuYQcR2nWZdym2YIchNBOGvSQwBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
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
