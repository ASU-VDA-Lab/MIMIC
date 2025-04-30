module fake_jpeg_20128_n_38 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_38;

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
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_18),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_22),
.Y(n_26)
);

AO22x1_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.C(n_12),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx24_ASAP7_75t_SL g24 ( 
.A(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_13),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_14),
.C(n_13),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_26),
.C(n_29),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_34),
.B(n_35),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_24),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_33),
.B1(n_36),
.B2(n_32),
.Y(n_38)
);


endmodule