module fake_jpeg_3131_n_95 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_95);

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
input n_26;
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

output n_95;

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

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_41),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_27),
.B(n_0),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_27),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_28),
.Y(n_51)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

NAND2xp33_ASAP7_75t_R g50 ( 
.A(n_43),
.B(n_36),
.Y(n_50)
);

AND2x2_ASAP7_75t_SL g67 ( 
.A(n_50),
.B(n_37),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_55),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_47),
.B(n_28),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_53),
.B(n_0),
.Y(n_65)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_30),
.Y(n_55)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_42),
.A2(n_32),
.B1(n_30),
.B2(n_31),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_32),
.B1(n_35),
.B2(n_38),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_59),
.B(n_67),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_61),
.A2(n_68),
.B1(n_63),
.B2(n_4),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_45),
.B1(n_48),
.B2(n_2),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_56),
.B1(n_3),
.B2(n_4),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_45),
.C(n_13),
.Y(n_63)
);

A2O1A1O1Ixp25_ASAP7_75t_L g76 ( 
.A1(n_63),
.A2(n_15),
.B(n_23),
.C(n_20),
.D(n_19),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_65),
.B(n_14),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_52),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_69),
.B(n_72),
.Y(n_80)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_70),
.Y(n_83)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_71),
.Y(n_84)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_73),
.Y(n_78)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_74),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_76),
.A2(n_77),
.B(n_12),
.Y(n_82)
);

AOI322xp5_ASAP7_75t_L g79 ( 
.A1(n_75),
.A2(n_67),
.A3(n_5),
.B1(n_6),
.B2(n_1),
.C1(n_10),
.C2(n_9),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_79),
.B(n_69),
.C(n_5),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_76),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_86),
.Y(n_88)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_83),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_78),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_89),
.B(n_84),
.Y(n_90)
);

NAND3xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_80),
.C(n_81),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_87),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_92),
.A2(n_79),
.B(n_18),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_93),
.B(n_16),
.Y(n_94)
);

FAx1_ASAP7_75t_SL g95 ( 
.A(n_94),
.B(n_24),
.CI(n_34),
.CON(n_95),
.SN(n_95)
);


endmodule