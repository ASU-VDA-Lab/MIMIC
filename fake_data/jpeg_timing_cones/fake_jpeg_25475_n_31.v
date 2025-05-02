module fake_jpeg_25475_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_3),
.B(n_4),
.C(n_2),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B1(n_11),
.B2(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_7),
.C(n_6),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_12),
.A2(n_8),
.B1(n_7),
.B2(n_11),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_7),
.B1(n_6),
.B2(n_9),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_17),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_18),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_22),
.B(n_9),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_10),
.Y(n_29)
);

OAI321xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_28),
.A3(n_10),
.B1(n_2),
.B2(n_1),
.C(n_0),
.Y(n_30)
);

AOI321xp33_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_1),
.A3(n_4),
.B1(n_6),
.B2(n_10),
.C(n_13),
.Y(n_31)
);


endmodule