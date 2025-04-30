module fake_jpeg_23957_n_31 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_31);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

INVx6_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_2),
.A2(n_7),
.B1(n_14),
.B2(n_0),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_9),
.B1(n_13),
.B2(n_5),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_8),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_16),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_16),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_18),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_24),
.C(n_12),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_28),
.B(n_11),
.Y(n_31)
);


endmodule