module real_jpeg_11550_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_35;
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
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx4f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_13),
.B1(n_14),
.B2(n_17),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_13),
.B1(n_14),
.B2(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_26),
.B2(n_36),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_24),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_12),
.B(n_18),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_23),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_10),
.A2(n_12),
.B1(n_20),
.B2(n_22),
.Y(n_34)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_13),
.B(n_25),
.Y(n_24)
);

AO22x1_ASAP7_75t_L g31 ( 
.A1(n_13),
.A2(n_14),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

INVx3_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_35),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_34),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_34),
.Y(n_35)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);


endmodule