module fake_jpeg_21754_n_94 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_94);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_94;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_16),
.B(n_11),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_8),
.B(n_12),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_13),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_24),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_2),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_15),
.B(n_23),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_5),
.Y(n_49)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_22),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_0),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_51),
.B(n_54),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_29),
.B(n_4),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_52),
.B(n_53),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_4),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_6),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_14),
.Y(n_55)
);

NOR2xp67_ASAP7_75t_R g77 ( 
.A(n_55),
.B(n_57),
.Y(n_77)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_56),
.Y(n_73)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_44),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_58),
.A2(n_60),
.B(n_61),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_38),
.A2(n_47),
.B(n_34),
.C(n_33),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_59),
.A2(n_62),
.B1(n_64),
.B2(n_67),
.Y(n_69)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_32),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_38),
.Y(n_62)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_33),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_65),
.C(n_66),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_47),
.B(n_36),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_32),
.Y(n_66)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_31),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_50),
.A2(n_30),
.B1(n_48),
.B2(n_49),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_35),
.B1(n_37),
.B2(n_55),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_52),
.B(n_27),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_54),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_75),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_73),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_79),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_69),
.B(n_34),
.Y(n_80)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_80),
.Y(n_85)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_76),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_82),
.A2(n_77),
.B1(n_81),
.B2(n_53),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_72),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_87),
.Y(n_88)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_83),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_84),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_81),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_90),
.A2(n_91),
.B(n_70),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_88),
.A2(n_85),
.B(n_43),
.Y(n_91)
);

AOI322xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_76),
.A3(n_68),
.B1(n_71),
.B2(n_74),
.C1(n_28),
.C2(n_46),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_93),
.Y(n_94)
);


endmodule