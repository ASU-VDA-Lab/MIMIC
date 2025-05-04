module fake_jpeg_16204_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_38;

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
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx24_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_14),
.A2(n_16),
.B1(n_18),
.B2(n_7),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_1),
.B1(n_5),
.B2(n_12),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_21),
.Y(n_22)
);

AO22x1_ASAP7_75t_SL g18 ( 
.A1(n_7),
.A2(n_5),
.B1(n_8),
.B2(n_11),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_6),
.A2(n_12),
.B1(n_10),
.B2(n_9),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_7),
.B1(n_18),
.B2(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_12),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_23),
.B1(n_27),
.B2(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_25),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_17),
.C(n_18),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_26),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_35),
.Y(n_37)
);

NAND3xp33_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_35),
.C(n_29),
.Y(n_38)
);


endmodule