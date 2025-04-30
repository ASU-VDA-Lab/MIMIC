module fake_jpeg_26966_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_14),
.A2(n_13),
.B1(n_11),
.B2(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_18),
.B(n_19),
.C(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_13),
.Y(n_24)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_12),
.A2(n_3),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_7),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_6),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_7),
.B(n_11),
.C(n_9),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_6),
.B(n_14),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_28),
.B1(n_29),
.B2(n_23),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_29),
.C(n_10),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_21),
.C(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

AO21x1_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_21),
.B(n_10),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_18),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_19),
.C(n_16),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_35),
.A2(n_33),
.B(n_10),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

INVxp33_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_39),
.B(n_4),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_3),
.B(n_5),
.Y(n_43)
);


endmodule