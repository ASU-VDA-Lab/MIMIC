module fake_jpeg_31968_n_30 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_3),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_15),
.C(n_17),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_2),
.B(n_3),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_20),
.B(n_14),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_10),
.B1(n_9),
.B2(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_3),
.B1(n_12),
.B2(n_10),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.C(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_13),
.B1(n_9),
.B2(n_8),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_SL g20 ( 
.A1(n_8),
.A2(n_11),
.B(n_7),
.C(n_12),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

OAI211xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_20),
.B(n_25),
.C(n_24),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.C(n_26),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_21),
.Y(n_29)
);


endmodule