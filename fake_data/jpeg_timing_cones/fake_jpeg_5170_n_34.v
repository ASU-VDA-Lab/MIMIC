module fake_jpeg_5170_n_34 (n_3, n_2, n_1, n_0, n_4, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
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

BUFx3_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

AOI21xp33_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_0),
.B(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_8),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_18),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_11),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_5),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_17),
.C(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_27),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_4),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_6),
.B1(n_10),
.B2(n_9),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_6),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.C(n_29),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_9),
.B(n_1),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_9),
.B1(n_0),
.B2(n_3),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_3),
.Y(n_34)
);


endmodule