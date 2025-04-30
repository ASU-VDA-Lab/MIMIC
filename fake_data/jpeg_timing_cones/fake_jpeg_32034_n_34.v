module fake_jpeg_32034_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_5),
.Y(n_6)
);

INVx4_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_13),
.A2(n_17),
.B1(n_11),
.B2(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_14),
.B(n_19),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_3),
.B(n_4),
.C(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_8),
.B(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_20),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_12),
.B1(n_11),
.B2(n_10),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_6),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_16),
.B1(n_14),
.B2(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_19),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_28),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_17),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_24),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_26),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_30),
.B1(n_21),
.B2(n_25),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_22),
.B1(n_30),
.B2(n_32),
.Y(n_34)
);


endmodule