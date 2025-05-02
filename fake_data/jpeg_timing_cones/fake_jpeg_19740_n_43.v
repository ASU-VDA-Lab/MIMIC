module fake_jpeg_19740_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx3_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_15),
.A2(n_17),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_6),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_20),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_4),
.B1(n_5),
.B2(n_10),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_23),
.Y(n_31)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_7),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

OAI32xp33_ASAP7_75t_L g26 ( 
.A1(n_16),
.A2(n_12),
.A3(n_15),
.B1(n_20),
.B2(n_21),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_22),
.B1(n_24),
.B2(n_12),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_23),
.C(n_18),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_26),
.Y(n_36)
);

AOI21xp33_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_38),
.B(n_32),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_30),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_25),
.B1(n_27),
.B2(n_40),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_27),
.C(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);


endmodule