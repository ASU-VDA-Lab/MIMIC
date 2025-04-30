module real_jpeg_23840_n_21 (n_17, n_108, n_8, n_0, n_2, n_10, n_9, n_12, n_107, n_6, n_104, n_100, n_106, n_11, n_14, n_7, n_18, n_3, n_99, n_5, n_4, n_102, n_105, n_101, n_1, n_20, n_19, n_16, n_15, n_13, n_103, n_21);

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
input n_100;
input n_106;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_99;
input n_5;
input n_4;
input n_102;
input n_105;
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

BUFx10_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_46),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_0),
.Y(n_49)
);

INVx6_ASAP7_75t_SL g57 ( 
.A(n_0),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_39),
.C(n_47),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_2),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_31),
.C(n_82),
.Y(n_30)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_4),
.Y(n_75)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_5),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_7),
.Y(n_92)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_8),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.C(n_54),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_10),
.B(n_35),
.C(n_64),
.Y(n_34)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_11),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_12),
.B(n_33),
.C(n_72),
.Y(n_32)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_13),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_29),
.C(n_91),
.Y(n_28)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_15),
.Y(n_67)
);

FAx1_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_22),
.CI(n_26),
.CON(n_21),
.SN(n_21)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_17),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_18),
.Y(n_83)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_19),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_20),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_24),
.B(n_92),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_24),
.B(n_96),
.Y(n_95)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_25),
.B(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_SL g63 ( 
.A(n_25),
.Y(n_63)
);

BUFx5_ASAP7_75t_L g66 ( 
.A(n_25),
.Y(n_66)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_25),
.Y(n_74)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_93),
.C(n_94),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_85),
.C(n_86),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_75),
.C(n_76),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_67),
.C(n_68),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_58),
.C(n_59),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_50),
.C(n_51),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.C(n_44),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx2_ASAP7_75t_SL g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_63),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_66),
.Y(n_81)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_74),
.Y(n_90)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

BUFx2_ASAP7_75t_L g84 ( 
.A(n_79),
.Y(n_84)
);

HB1xp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_99),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_100),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_101),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_102),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_103),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_104),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_105),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_106),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_107),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_108),
.Y(n_78)
);


endmodule