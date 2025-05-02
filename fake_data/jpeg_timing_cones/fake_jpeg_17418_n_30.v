module fake_jpeg_17418_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_11),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_14),
.B1(n_8),
.B2(n_1),
.Y(n_17)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

HAxp5_ASAP7_75t_SL g15 ( 
.A(n_8),
.B(n_1),
.CON(n_15),
.SN(n_15)
);

XNOR2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_12),
.B(n_15),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_13),
.B(n_6),
.C(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_21),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_14),
.B1(n_12),
.B2(n_10),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B1(n_14),
.B2(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_24),
.Y(n_28)
);

AO21x1_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_6),
.B(n_7),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_4),
.C(n_23),
.Y(n_30)
);


endmodule