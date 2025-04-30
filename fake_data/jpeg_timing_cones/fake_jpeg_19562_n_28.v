module fake_jpeg_19562_n_28 (n_3, n_2, n_1, n_0, n_4, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_9),
.B1(n_5),
.B2(n_6),
.Y(n_11)
);

A2O1A1O1Ixp25_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_13),
.B(n_12),
.C(n_9),
.D(n_6),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_11),
.B(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_17),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_11),
.C(n_13),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_19),
.C(n_13),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_12),
.B(n_8),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_13),
.C(n_7),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_24),
.B(n_7),
.C(n_13),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_0),
.Y(n_28)
);


endmodule