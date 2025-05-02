module real_jpeg_14474_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

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
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_0),
.B(n_12),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_9),
.B1(n_17),
.B2(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_31),
.Y(n_30)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_3),
.A2(n_9),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_4),
.A2(n_9),
.B1(n_17),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_23),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_13),
.Y(n_20)
);

AO22x1_ASAP7_75t_L g31 ( 
.A1(n_9),
.A2(n_17),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_19),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_34),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_30),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);


endmodule