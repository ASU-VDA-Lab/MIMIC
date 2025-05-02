module real_jpeg_33132_n_22 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_97, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_98, n_1, n_20, n_19, n_16, n_15, n_13, n_22);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_97;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_98;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_22;

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
wire n_80;
wire n_74;
wire n_32;
wire n_30;
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
wire n_89;

OAI321xp33_ASAP7_75t_L g23 ( 
.A1(n_0),
.A2(n_19),
.A3(n_24),
.B1(n_25),
.B2(n_34),
.C(n_40),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g86 ( 
.A1(n_0),
.A2(n_11),
.B1(n_24),
.B2(n_87),
.C(n_91),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_1),
.Y(n_70)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

OAI211xp5_ASAP7_75t_L g59 ( 
.A1(n_3),
.A2(n_60),
.B(n_63),
.C(n_71),
.Y(n_59)
);

AOI211xp5_ASAP7_75t_SL g72 ( 
.A1(n_3),
.A2(n_60),
.B(n_63),
.C(n_71),
.Y(n_72)
);

OAI32xp33_ASAP7_75t_L g80 ( 
.A1(n_4),
.A2(n_6),
.A3(n_34),
.B1(n_81),
.B2(n_82),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_4),
.Y(n_81)
);

NAND4xp25_ASAP7_75t_L g93 ( 
.A(n_4),
.B(n_6),
.C(n_21),
.D(n_89),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_5),
.A2(n_10),
.B1(n_56),
.B2(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_5),
.Y(n_76)
);

NAND3xp33_ASAP7_75t_L g95 ( 
.A(n_5),
.B(n_16),
.C(n_25),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_6),
.A2(n_21),
.B1(n_41),
.B2(n_53),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_7),
.B(n_9),
.C(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_8),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_10),
.A2(n_56),
.B(n_75),
.Y(n_74)
);

AOI211xp5_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_23),
.B(n_86),
.C(n_94),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_12),
.B(n_13),
.C(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_14),
.Y(n_61)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_15),
.Y(n_69)
);

CKINVDCx5p33_ASAP7_75t_R g79 ( 
.A(n_16),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_17),
.B(n_97),
.Y(n_66)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_18),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_18),
.Y(n_50)
);

AOI311xp33_ASAP7_75t_L g40 ( 
.A1(n_19),
.A2(n_41),
.A3(n_42),
.B(n_51),
.C(n_80),
.Y(n_40)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_19),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_19),
.B(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_20),
.Y(n_68)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_21),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_21),
.A2(n_53),
.B1(n_56),
.B2(n_73),
.Y(n_55)
);

BUFx4f_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND5xp2_ASAP7_75t_L g87 ( 
.A(n_41),
.B(n_53),
.C(n_81),
.D(n_88),
.E(n_89),
.Y(n_87)
);

O2A1O1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_42),
.A2(n_55),
.B(n_74),
.C(n_77),
.Y(n_54)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_52),
.B(n_54),
.Y(n_51)
);

NOR4xp25_ASAP7_75t_L g89 ( 
.A(n_43),
.B(n_55),
.C(n_74),
.D(n_90),
.Y(n_89)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_50),
.Y(n_85)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_56),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_72),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_62),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_69),
.C(n_70),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.C(n_68),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_78),
.Y(n_90)
);

BUFx12_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

HB1xp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_98),
.Y(n_67)
);


endmodule