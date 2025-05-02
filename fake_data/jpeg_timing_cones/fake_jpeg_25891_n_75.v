module fake_jpeg_25891_n_75 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_75);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_75;

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
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
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
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_22),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

BUFx2_ASAP7_75t_SL g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_14),
.B1(n_13),
.B2(n_10),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_0),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_20),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_13),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_19),
.Y(n_32)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_37),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_15),
.Y(n_34)
);

MAJx2_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_14),
.C(n_12),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_31),
.C(n_34),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_10),
.B1(n_1),
.B2(n_24),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_24),
.B(n_9),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_9),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_47),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_2),
.C(n_3),
.Y(n_52)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

BUFx4f_ASAP7_75t_SL g51 ( 
.A(n_46),
.Y(n_51)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_45),
.C(n_39),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_2),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_4),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_59),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_41),
.B1(n_46),
.B2(n_39),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_56),
.A2(n_60),
.B1(n_54),
.B2(n_53),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_48),
.A2(n_4),
.B(n_5),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_52),
.Y(n_61)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_62),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_57),
.B(n_60),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_55),
.C(n_50),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_61),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_56),
.A3(n_51),
.B1(n_49),
.B2(n_50),
.C1(n_8),
.C2(n_6),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_50),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_51),
.B(n_49),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_71),
.C(n_51),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_5),
.Y(n_75)
);


endmodule