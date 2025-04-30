module fake_jpeg_1597_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

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
wire n_20;
wire n_18;
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

BUFx10_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_2),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_1),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_20),
.C(n_21),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_4),
.B(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_17),
.B(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_10),
.A2(n_5),
.B1(n_11),
.B2(n_8),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_11),
.A2(n_8),
.B1(n_6),
.B2(n_12),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_13),
.C(n_12),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_12),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_30),
.Y(n_32)
);

A2O1A1O1Ixp25_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_22),
.B(n_16),
.C(n_23),
.D(n_20),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_16),
.B1(n_25),
.B2(n_24),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_31),
.B(n_6),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_26),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.Y(n_35)
);

OAI21x1_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_21),
.B(n_6),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_6),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_35),
.Y(n_38)
);


endmodule