module fake_jpeg_6898_n_41 (n_3, n_2, n_1, n_0, n_4, n_5, n_41);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_41;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx5_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx4f_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_19),
.Y(n_25)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_1),
.C(n_5),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_1),
.B(n_6),
.C(n_12),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_13),
.A2(n_8),
.B1(n_6),
.B2(n_7),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_9),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_9),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_18),
.B(n_22),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_16),
.C(n_17),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_27),
.Y(n_37)
);

BUFx4f_ASAP7_75t_SL g35 ( 
.A(n_34),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_14),
.B(n_32),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_19),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_35),
.B(n_15),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_35),
.B1(n_38),
.B2(n_31),
.Y(n_41)
);


endmodule