module real_jpeg_25866_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
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
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx6_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_1),
.A2(n_12),
.B1(n_19),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_4),
.A2(n_12),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_10),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_5),
.A2(n_12),
.B1(n_19),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_5),
.B(n_29),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_26),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx3_ASAP7_75t_SL g20 ( 
.A(n_11),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g19 ( 
.A(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_12),
.A2(n_19),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_21),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_24),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_40),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_28),
.B(n_33),
.Y(n_41)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx24_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_38),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);


endmodule