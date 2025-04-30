module fake_jpeg_15428_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

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

BUFx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_13)
);

AO22x1_ASAP7_75t_SL g23 ( 
.A1(n_13),
.A2(n_14),
.B1(n_17),
.B2(n_10),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_8),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_18),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_2),
.B1(n_4),
.B2(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_17),
.C(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_26),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_12),
.B1(n_22),
.B2(n_6),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_16),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_23),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_7),
.C(n_10),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_6),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_7),
.C(n_10),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_34),
.B(n_28),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_36),
.B1(n_32),
.B2(n_33),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_7),
.Y(n_38)
);


endmodule