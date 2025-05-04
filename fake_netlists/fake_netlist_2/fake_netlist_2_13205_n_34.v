module fake_jpeg_13205_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

INVx4_ASAP7_75t_SL g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_7),
.A2(n_12),
.B1(n_8),
.B2(n_9),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_16),
.B1(n_11),
.B2(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_18),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_15),
.A2(n_11),
.B(n_6),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_17),
.C(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_13),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_27),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_22),
.B(n_21),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

AND2x6_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_20),
.Y(n_32)
);

AOI322xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_31),
.A3(n_18),
.B1(n_4),
.B2(n_23),
.C1(n_2),
.C2(n_3),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_0),
.C(n_19),
.Y(n_34)
);


endmodule