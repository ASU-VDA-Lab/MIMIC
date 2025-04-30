module fake_jpeg_24694_n_87 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_87);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_87;

wire n_10;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_86;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_12),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_23),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_22)
);

OR2x4_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_3),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_25),
.Y(n_31)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

OR2x4_ASAP7_75t_L g46 ( 
.A(n_27),
.B(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_33),
.Y(n_38)
);

OR2x4_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_9),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_11),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_15),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_9),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_34),
.B(n_41),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_25),
.B1(n_13),
.B2(n_10),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_35),
.A2(n_39),
.B1(n_43),
.B2(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_36),
.B(n_4),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_20),
.B(n_11),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_37),
.B(n_47),
.C(n_44),
.Y(n_53)
);

AO22x1_ASAP7_75t_SL g39 ( 
.A1(n_26),
.A2(n_20),
.B1(n_24),
.B2(n_19),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_27),
.A2(n_10),
.B(n_18),
.C(n_17),
.Y(n_40)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_28),
.B(n_15),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_27),
.A2(n_24),
.B1(n_8),
.B2(n_13),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_27),
.A2(n_18),
.B1(n_17),
.B2(n_8),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_SL g56 ( 
.A(n_45),
.B(n_48),
.C(n_4),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_4),
.C(n_5),
.Y(n_47)
);

NOR2xp67_ASAP7_75t_SL g48 ( 
.A(n_30),
.B(n_7),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_49),
.B(n_51),
.Y(n_65)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_53),
.B(n_54),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_36),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_47),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_46),
.C(n_37),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_64),
.C(n_53),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_59),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_63),
.B(n_57),
.Y(n_72)
);

OAI31xp33_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_50),
.A3(n_58),
.B(n_46),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_68),
.Y(n_73)
);

AO21x1_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_50),
.B(n_56),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_70),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_62),
.B(n_55),
.Y(n_70)
);

HB1xp67_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_72),
.A2(n_57),
.B1(n_61),
.B2(n_60),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_76),
.B1(n_73),
.B2(n_66),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_77),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_64),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_79),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_70),
.C(n_55),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_74),
.A2(n_51),
.B1(n_43),
.B2(n_39),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_80),
.Y(n_82)
);

BUFx24_ASAP7_75t_SL g84 ( 
.A(n_81),
.Y(n_84)
);

AOI321xp33_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_85),
.A3(n_83),
.B1(n_52),
.B2(n_45),
.C(n_51),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_79),
.B(n_78),
.Y(n_85)
);

BUFx24_ASAP7_75t_SL g87 ( 
.A(n_86),
.Y(n_87)
);


endmodule