module fake_jpeg_4980_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

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
wire n_18;
wire n_20;
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

INVx2_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_1),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_8),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_8),
.B1(n_7),
.B2(n_9),
.Y(n_17)
);

A2O1A1O1Ixp25_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.C(n_1),
.D(n_2),
.Y(n_20)
);

AOI22x1_ASAP7_75t_SL g18 ( 
.A1(n_13),
.A2(n_11),
.B1(n_7),
.B2(n_2),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_9),
.B1(n_11),
.B2(n_2),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_22),
.B1(n_19),
.B2(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_15),
.C(n_1),
.Y(n_24)
);

NOR2x1_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_15),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_22),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_4),
.C(n_5),
.Y(n_25)
);

OAI321xp33_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_0),
.A3(n_5),
.B1(n_20),
.B2(n_22),
.C(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_28),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_0),
.B(n_28),
.Y(n_30)
);


endmodule