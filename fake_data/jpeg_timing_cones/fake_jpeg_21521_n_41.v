module fake_jpeg_21521_n_41 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_41);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_41;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
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

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_6),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_1),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2x1_ASAP7_75t_SL g13 ( 
.A(n_3),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_4),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_11),
.B1(n_9),
.B2(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_18),
.A2(n_20),
.B1(n_8),
.B2(n_14),
.Y(n_26)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_12),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_25),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B1(n_17),
.B2(n_19),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_21),
.A2(n_18),
.B1(n_20),
.B2(n_16),
.Y(n_31)
);

A2O1A1O1Ixp25_ASAP7_75t_L g33 ( 
.A1(n_31),
.A2(n_26),
.B(n_28),
.C(n_32),
.D(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_36),
.B(n_37),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_30),
.C(n_27),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_39),
.Y(n_41)
);


endmodule