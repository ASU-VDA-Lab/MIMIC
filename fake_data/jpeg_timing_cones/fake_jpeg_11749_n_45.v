module fake_jpeg_11749_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

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
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_18),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_12),
.C(n_6),
.Y(n_28)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_3),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_11),
.A2(n_6),
.B1(n_14),
.B2(n_13),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_6),
.B1(n_14),
.B2(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_17),
.Y(n_30)
);

OAI211xp5_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_33),
.B(n_24),
.C(n_18),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_7),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_28),
.B1(n_25),
.B2(n_19),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_37),
.B1(n_22),
.B2(n_23),
.Y(n_39)
);

OAI21xp33_ASAP7_75t_R g37 ( 
.A1(n_31),
.A2(n_16),
.B(n_20),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_26),
.B(n_12),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_40),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_35),
.A2(n_7),
.B1(n_11),
.B2(n_14),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_39),
.B1(n_7),
.B2(n_41),
.Y(n_44)
);

AOI321xp33_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_4),
.A3(n_41),
.B1(n_42),
.B2(n_43),
.C(n_31),
.Y(n_45)
);


endmodule