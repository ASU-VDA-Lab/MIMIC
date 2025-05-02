module fake_jpeg_29319_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
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
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_15),
.B(n_17),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_16),
.A2(n_8),
.B1(n_2),
.B2(n_9),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_13),
.B(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_15),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_17),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_28),
.B1(n_19),
.B2(n_8),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_29),
.Y(n_38)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_33),
.B1(n_34),
.B2(n_28),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_24),
.C(n_10),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

BUFx4f_ASAP7_75t_SL g34 ( 
.A(n_26),
.Y(n_34)
);

AO21x1_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_34),
.B(n_35),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_23),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_39),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_31),
.B1(n_34),
.B2(n_10),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_30),
.Y(n_45)
);

BUFx12f_ASAP7_75t_SL g41 ( 
.A(n_37),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_44),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_49),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_30),
.C(n_29),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_42),
.C(n_14),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_9),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_48),
.B(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_50),
.Y(n_54)
);


endmodule