module fake_jpeg_27381_n_97 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_97);

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

output n_97;

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
wire n_94;
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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;
wire n_96;

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

INVx3_ASAP7_75t_SL g36 ( 
.A(n_24),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_11),
.Y(n_41)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_16),
.B(n_12),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_13),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_18),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_0),
.Y(n_46)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_8),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_17),
.B1(n_21),
.B2(n_22),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_51),
.A2(n_53),
.B1(n_56),
.B2(n_57),
.Y(n_74)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_27),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_52),
.B(n_54),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_36),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.Y(n_53)
);

INVx1_ASAP7_75t_SL g54 ( 
.A(n_29),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_46),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_55),
.A2(n_60),
.B(n_63),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_27),
.A2(n_3),
.B1(n_7),
.B2(n_39),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_35),
.A2(n_7),
.B1(n_47),
.B2(n_34),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_37),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

CKINVDCx12_ASAP7_75t_R g59 ( 
.A(n_26),
.Y(n_59)
);

INVx13_ASAP7_75t_L g73 ( 
.A(n_59),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_42),
.A2(n_31),
.B1(n_45),
.B2(n_43),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_37),
.Y(n_61)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_61),
.Y(n_71)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_28),
.Y(n_62)
);

AO22x1_ASAP7_75t_L g72 ( 
.A1(n_62),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_43),
.B(n_45),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_32),
.Y(n_64)
);

INVx5_ASAP7_75t_L g65 ( 
.A(n_38),
.Y(n_65)
);

INVx6_ASAP7_75t_L g66 ( 
.A(n_33),
.Y(n_66)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_30),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_67),
.A2(n_68),
.B(n_69),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_44),
.B(n_31),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_40),
.B(n_48),
.Y(n_69)
);

AND2x6_ASAP7_75t_L g78 ( 
.A(n_53),
.B(n_41),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_78),
.B(n_50),
.Y(n_81)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_79),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_76),
.A2(n_62),
.B1(n_74),
.B2(n_56),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_80),
.B(n_81),
.Y(n_84)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_82),
.A2(n_83),
.B(n_71),
.Y(n_85)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_73),
.Y(n_83)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_85),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_79),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_87),
.B(n_75),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_89),
.A2(n_72),
.B(n_58),
.Y(n_92)
);

AOI21xp33_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_80),
.B(n_84),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_91),
.A2(n_92),
.B1(n_57),
.B2(n_73),
.Y(n_94)
);

INVx1_ASAP7_75t_SL g93 ( 
.A(n_92),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_93),
.B(n_94),
.C(n_49),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_95),
.A2(n_96),
.B(n_72),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_94),
.B(n_58),
.C(n_70),
.Y(n_96)
);


endmodule