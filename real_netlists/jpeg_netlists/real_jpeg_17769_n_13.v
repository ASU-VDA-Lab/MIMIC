module real_jpeg_17769_n_13 (n_108, n_8, n_0, n_2, n_10, n_9, n_12, n_107, n_6, n_104, n_100, n_106, n_11, n_110, n_7, n_3, n_99, n_5, n_4, n_102, n_105, n_109, n_101, n_1, n_103, n_13);

input n_108;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_107;
input n_6;
input n_104;
input n_100;
input n_106;
input n_11;
input n_110;
input n_7;
input n_3;
input n_99;
input n_5;
input n_4;
input n_102;
input n_105;
input n_109;
input n_101;
input n_1;
input n_103;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_94;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_96;
wire n_89;
wire n_16;

NOR2xp67_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_0),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_1),
.A2(n_60),
.B(n_72),
.Y(n_59)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_1),
.Y(n_74)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_2),
.B(n_42),
.Y(n_91)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_3),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_SL g73 ( 
.A(n_3),
.B(n_62),
.C(n_69),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_4),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_4),
.Y(n_66)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

AOI322xp5_ASAP7_75t_SL g92 ( 
.A1(n_5),
.A2(n_39),
.A3(n_52),
.B1(n_55),
.B2(n_93),
.C1(n_95),
.C2(n_110),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_6),
.B(n_35),
.Y(n_90)
);

MAJx2_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_58),
.C(n_85),
.Y(n_57)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_9),
.B(n_29),
.Y(n_94)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_10),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_12),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_24),
.B2(n_25),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_22),
.Y(n_88)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI31xp67_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_33),
.A3(n_57),
.B(n_89),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g71 ( 
.A(n_32),
.Y(n_71)
);

NOR3xp33_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_38),
.C(n_46),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g93 ( 
.A(n_34),
.B(n_48),
.C(n_94),
.Y(n_93)
);

NOR2x1_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g84 ( 
.A(n_37),
.Y(n_84)
);

OAI321xp33_ASAP7_75t_L g89 ( 
.A1(n_38),
.A2(n_46),
.A3(n_90),
.B1(n_91),
.B2(n_92),
.C(n_109),
.Y(n_89)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_44),
.B(n_56),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_52),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_49),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_80),
.C(n_81),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_67),
.C(n_68),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_66),
.Y(n_78)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2x1_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_74),
.B(n_75),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_79),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_99),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_100),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_101),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_102),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_103),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_104),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_105),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_106),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_107),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_108),
.Y(n_86)
);


endmodule