module fake_jpeg_25727_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx6_ASAP7_75t_SL g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_15),
.B1(n_18),
.B2(n_11),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_18),
.B1(n_5),
.B2(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_6),
.B(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_4),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_17),
.A2(n_12),
.B1(n_9),
.B2(n_11),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_8),
.Y(n_18)
);

BUFx24_ASAP7_75t_SL g19 ( 
.A(n_7),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_9),
.C(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_22),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_24),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_20),
.C(n_26),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

AOI211xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_23),
.B(n_35),
.C(n_34),
.Y(n_37)
);


endmodule