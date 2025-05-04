module fake_jpeg_18603_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_2),
.B(n_0),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_10),
.C(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_13),
.B(n_7),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_14),
.B(n_8),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_14),
.B1(n_9),
.B2(n_12),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

OAI221xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_14),
.B1(n_19),
.B2(n_11),
.C(n_3),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_25),
.B1(n_5),
.B2(n_2),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_11),
.C(n_15),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_26),
.C(n_27),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.C(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_33),
.B(n_1),
.Y(n_34)
);


endmodule