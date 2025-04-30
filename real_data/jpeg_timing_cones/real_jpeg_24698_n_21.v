module real_jpeg_24698_n_21 (n_17, n_108, n_8, n_0, n_2, n_10, n_9, n_12, n_107, n_6, n_104, n_106, n_11, n_14, n_110, n_7, n_18, n_3, n_5, n_4, n_102, n_105, n_109, n_101, n_1, n_20, n_19, n_16, n_15, n_13, n_103, n_21);

input n_17;
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
input n_106;
input n_11;
input n_14;
input n_110;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_102;
input n_105;
input n_109;
input n_101;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;
input n_103;

output n_21;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_98;
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
wire n_77;
wire n_39;
wire n_94;
wire n_26;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_30;
wire n_43;
wire n_57;
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

BUFx10_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_47),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_0),
.Y(n_50)
);

INVx6_ASAP7_75t_SL g58 ( 
.A(n_0),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_34),
.C(n_73),
.Y(n_33)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_2),
.Y(n_94)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_3),
.Y(n_51)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_4),
.Y(n_95)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_5),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_8),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_9),
.Y(n_76)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_10),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_11),
.B(n_36),
.C(n_65),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_32),
.C(n_83),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_30),
.C(n_93),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_14),
.B(n_38),
.C(n_55),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_15),
.Y(n_44)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_16),
.Y(n_85)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_17),
.Y(n_59)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_18),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_19),
.B(n_40),
.C(n_48),
.Y(n_39)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_20),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_25),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_25),
.B(n_94),
.Y(n_93)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_26),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_26),
.B(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_26),
.Y(n_64)
);

BUFx5_ASAP7_75t_L g67 ( 
.A(n_26),
.Y(n_67)
);

BUFx3_ASAP7_75t_L g75 ( 
.A(n_26),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_95),
.C(n_96),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_85),
.C(n_86),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_76),
.C(n_77),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_68),
.C(n_69),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_59),
.C(n_60),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_51),
.C(n_52),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_44),
.C(n_45),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx2_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_67),
.Y(n_82)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_84),
.Y(n_83)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

INVx4_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx4_ASAP7_75t_L g99 ( 
.A(n_90),
.Y(n_99)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_101),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_102),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_103),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_104),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_105),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_106),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_107),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_108),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_109),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_110),
.Y(n_79)
);


endmodule