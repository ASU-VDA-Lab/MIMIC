module fake_jpeg_1193_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_43;

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
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
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

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx4f_ASAP7_75t_SL g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_15),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_18),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_7),
.B(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_4),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_20),
.B(n_10),
.Y(n_29)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_SL g30 ( 
.A(n_28),
.B(n_17),
.C(n_13),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_8),
.B1(n_7),
.B2(n_17),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_30),
.A2(n_25),
.B1(n_26),
.B2(n_14),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_25),
.C(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_8),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_9),
.C(n_1),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_4),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_39),
.B(n_40),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_36),
.B1(n_37),
.B2(n_9),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_1),
.B1(n_2),
.B2(n_40),
.Y(n_43)
);


endmodule