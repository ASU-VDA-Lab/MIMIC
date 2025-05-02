module fake_jpeg_13132_n_40 (n_3, n_2, n_1, n_0, n_4, n_5, n_40);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_40;

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
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_9),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_15),
.A2(n_21),
.B1(n_25),
.B2(n_10),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_16),
.B(n_17),
.Y(n_28)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_22),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_14),
.A2(n_9),
.B1(n_12),
.B2(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_8),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_8),
.B(n_11),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_8),
.A2(n_6),
.B1(n_14),
.B2(n_9),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_17),
.B1(n_18),
.B2(n_24),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_15),
.B(n_16),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_31),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_33),
.C(n_28),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.C(n_27),
.Y(n_38)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVxp33_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_33),
.C(n_29),
.Y(n_40)
);


endmodule