module fake_jpeg_5477_n_37 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_3),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_16),
.Y(n_24)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_0),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_19),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_17),
.B(n_19),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_2),
.B1(n_6),
.B2(n_11),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_20),
.B(n_9),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_11),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_13),
.A2(n_7),
.B1(n_10),
.B2(n_12),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_12),
.C(n_13),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_26),
.Y(n_31)
);

OAI21xp33_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_7),
.B(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_24),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_14),
.B1(n_16),
.B2(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_9),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_28),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_33),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

MAJx2_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_36),
.C(n_34),
.Y(n_37)
);


endmodule