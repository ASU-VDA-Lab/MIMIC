module real_jpeg_1391_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_32;
wire n_27;
wire n_19;
wire n_20;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx4f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_3),
.A2(n_9),
.B1(n_10),
.B2(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_5),
.A2(n_9),
.B1(n_10),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_22),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_17),
.Y(n_16)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_9),
.A2(n_10),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_25),
.B(n_27),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_18),
.B(n_19),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_33),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_28),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);


endmodule