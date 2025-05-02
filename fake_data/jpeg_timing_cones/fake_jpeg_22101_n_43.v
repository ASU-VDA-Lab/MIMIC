module fake_jpeg_22101_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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
wire n_20;
wire n_18;
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

BUFx10_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_9),
.B1(n_13),
.B2(n_8),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_20),
.B1(n_9),
.B2(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_10),
.Y(n_16)
);

OAI32xp33_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_9),
.A3(n_7),
.B1(n_3),
.B2(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_12),
.B(n_3),
.Y(n_18)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_13),
.B1(n_16),
.B2(n_14),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_19),
.C(n_20),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.C(n_30),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_24),
.B1(n_25),
.B2(n_22),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_19),
.C(n_6),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_24),
.B1(n_26),
.B2(n_13),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_32),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.C(n_27),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_37),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_19),
.C(n_22),
.Y(n_37)
);

NOR2xp67_ASAP7_75t_R g38 ( 
.A(n_36),
.B(n_5),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_5),
.B(n_2),
.Y(n_41)
);

OAI21x1_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_6),
.B(n_5),
.Y(n_40)
);

NAND4xp25_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.C(n_0),
.D(n_2),
.Y(n_42)
);

AOI221xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_6),
.B1(n_41),
.B2(n_30),
.C(n_16),
.Y(n_43)
);


endmodule