module real_jpeg_3289_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_3),
.A2(n_10),
.B1(n_11),
.B2(n_14),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_22),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_11),
.C(n_23),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_3),
.A2(n_14),
.B1(n_31),
.B2(n_37),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_25),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_20),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_18),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_8),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_15),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_16),
.Y(n_17)
);

AO22x1_ASAP7_75t_SL g22 ( 
.A1(n_10),
.A2(n_11),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

INVx3_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_19),
.Y(n_18)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_22),
.A2(n_35),
.B(n_38),
.Y(n_34)
);

NOR2x1_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_36),
.Y(n_35)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_23),
.A2(n_24),
.B1(n_31),
.B2(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_39),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_27),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_33),
.B2(n_34),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);


endmodule