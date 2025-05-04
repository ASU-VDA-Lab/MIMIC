module real_jpeg_15738_n_13 (n_108, n_8, n_0, n_2, n_10, n_9, n_12, n_107, n_6, n_104, n_100, n_106, n_11, n_7, n_3, n_99, n_5, n_4, n_102, n_105, n_109, n_98, n_101, n_1, n_103, n_13);

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
input n_7;
input n_3;
input n_99;
input n_5;
input n_4;
input n_102;
input n_105;
input n_109;
input n_98;
input n_101;
input n_1;
input n_103;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_0),
.B(n_28),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_1),
.A2(n_17),
.B1(n_18),
.B2(n_22),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_2),
.B(n_34),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_3),
.Y(n_96)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_4),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_SL g71 ( 
.A(n_4),
.B(n_60),
.C(n_67),
.Y(n_71)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_5),
.B(n_41),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_8),
.B(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_9),
.A2(n_58),
.B(n_70),
.Y(n_57)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_9),
.Y(n_72)
);

MAJx2_ASAP7_75t_L g55 ( 
.A(n_10),
.B(n_56),
.C(n_84),
.Y(n_55)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_11),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_SL g91 ( 
.A1(n_11),
.A2(n_38),
.A3(n_49),
.B1(n_52),
.B2(n_92),
.C1(n_94),
.C2(n_109),
.Y(n_91)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_12),
.Y(n_78)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_23),
.B2(n_24),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_21),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_21),
.Y(n_83)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI31xp67_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_32),
.A3(n_55),
.B(n_88),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_42),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g69 ( 
.A(n_31),
.Y(n_69)
);

NOR3xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_37),
.C(n_43),
.Y(n_32)
);

NOR3xp33_ASAP7_75t_L g92 ( 
.A(n_33),
.B(n_45),
.C(n_93),
.Y(n_92)
);

NOR2x1_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g87 ( 
.A(n_36),
.Y(n_87)
);

OAI321xp33_ASAP7_75t_L g88 ( 
.A1(n_37),
.A2(n_43),
.A3(n_89),
.B1(n_90),
.B2(n_91),
.C(n_108),
.Y(n_88)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_49),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_46),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_78),
.C(n_79),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_65),
.C(n_66),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2x1_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_72),
.B(n_73),
.Y(n_70)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

BUFx3_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_98),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_99),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_100),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_101),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_102),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_103),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_104),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_105),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_106),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_107),
.Y(n_85)
);


endmodule