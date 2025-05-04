module fake_jpeg_26015_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

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
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_13),
.C(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_6),
.B1(n_10),
.B2(n_11),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_10),
.B1(n_7),
.B2(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_18),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_6),
.C(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_14),
.B1(n_7),
.B2(n_9),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_4),
.C(n_5),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_1),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_21),
.B(n_4),
.Y(n_25)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.A3(n_2),
.B1(n_9),
.B2(n_14),
.C1(n_10),
.C2(n_13),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_9),
.B(n_2),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_9),
.C(n_2),
.Y(n_29)
);


endmodule