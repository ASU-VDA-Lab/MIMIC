module real_jpeg_4140_n_15 (n_108, n_8, n_0, n_2, n_10, n_9, n_12, n_107, n_6, n_104, n_106, n_11, n_14, n_110, n_7, n_3, n_5, n_4, n_102, n_105, n_109, n_101, n_1, n_13, n_103, n_15);

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
input n_3;
input n_5;
input n_4;
input n_102;
input n_105;
input n_109;
input n_101;
input n_1;
input n_13;
input n_103;

output n_15;

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
wire n_20;
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
wire n_16;

BUFx5_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_0),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_1),
.B(n_49),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_1),
.B(n_49),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_2),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_3),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_3),
.B(n_93),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_4),
.B(n_36),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_5),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_6),
.B(n_46),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_6),
.B(n_46),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_7),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_7),
.B(n_28),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_8),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_9),
.B(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_9),
.B(n_86),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_10),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_10),
.B(n_73),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_11),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_19),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_14),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_26),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_24),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_23),
.B(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_33),
.B(n_98),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_32),
.B(n_74),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_91),
.B(n_95),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_40),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_L g89 ( 
.A(n_38),
.Y(n_89)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_85),
.B(n_90),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_80),
.B(n_84),
.Y(n_42)
);

AO221x1_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_51),
.B1(n_77),
.B2(n_78),
.C(n_79),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_48),
.Y(n_77)
);

AO21x1_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_60),
.B(n_76),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_59),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_53),
.B(n_59),
.Y(n_76)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

BUFx12_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_72),
.B(n_75),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_66),
.B(n_71),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_65),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_65),
.B(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_70),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_70),
.Y(n_71)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_83),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

INVx8_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_92),
.A2(n_96),
.B(n_97),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_101),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_102),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_103),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_104),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_105),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_106),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_107),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_108),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_109),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_110),
.Y(n_94)
);


endmodule