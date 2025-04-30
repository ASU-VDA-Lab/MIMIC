module fake_jpeg_27057_n_69 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_69;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
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
wire n_62;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_66;

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx4f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx4_ASAP7_75t_SL g24 ( 
.A(n_19),
.Y(n_24)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx24_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_23),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_18),
.A2(n_11),
.B1(n_16),
.B2(n_12),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_11),
.B1(n_22),
.B2(n_17),
.Y(n_37)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_33),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_9),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_15),
.B(n_14),
.C(n_17),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_34),
.A2(n_37),
.B1(n_42),
.B2(n_21),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_38),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_20),
.B1(n_28),
.B2(n_27),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_50)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_19),
.C(n_21),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_30),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_24),
.A2(n_21),
.B1(n_14),
.B2(n_2),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_49),
.B1(n_50),
.B2(n_31),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_40),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_52),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_34),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

AOI21x1_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_45),
.B(n_43),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_55),
.B1(n_49),
.B2(n_36),
.Y(n_59)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_58),
.B1(n_59),
.B2(n_42),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_49),
.B(n_45),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_44),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_0),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_62),
.B(n_37),
.Y(n_63)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_60),
.C(n_6),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_3),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

MAJx2_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_6),
.C(n_7),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_41),
.Y(n_69)
);


endmodule