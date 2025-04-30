module fake_jpeg_13318_n_94 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_94);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
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
wire n_84;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
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

INVx5_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

BUFx8_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_18),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_21),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_16),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_0),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_47),
.Y(n_53)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_1),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_1),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_50),
.Y(n_54)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_51),
.B(n_52),
.Y(n_59)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_50),
.A2(n_37),
.B1(n_34),
.B2(n_44),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_55),
.A2(n_43),
.B(n_40),
.Y(n_70)
);

O2A1O1Ixp33_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_43),
.B(n_39),
.C(n_35),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_58),
.Y(n_66)
);

OA22x2_ASAP7_75t_L g58 ( 
.A1(n_50),
.A2(n_40),
.B1(n_36),
.B2(n_33),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_31),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_34),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_62),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_2),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_63),
.B(n_69),
.Y(n_81)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_68),
.Y(n_79)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_67),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_2),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_71),
.C(n_9),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_54),
.B(n_3),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_56),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_73),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_54),
.B(n_4),
.Y(n_73)
);

OAI21xp33_ASAP7_75t_L g74 ( 
.A1(n_66),
.A2(n_7),
.B(n_8),
.Y(n_74)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_74),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_68),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_75),
.A2(n_78),
.B1(n_66),
.B2(n_11),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_83),
.B(n_15),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_80),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_74),
.B1(n_84),
.B2(n_82),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_81),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_90),
.A2(n_79),
.B(n_77),
.Y(n_91)
);

AOI322xp5_ASAP7_75t_L g92 ( 
.A1(n_91),
.A2(n_86),
.A3(n_77),
.B1(n_76),
.B2(n_23),
.C1(n_24),
.C2(n_17),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_19),
.B1(n_22),
.B2(n_28),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_29),
.Y(n_94)
);


endmodule