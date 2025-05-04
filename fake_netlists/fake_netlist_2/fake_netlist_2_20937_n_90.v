module fake_jpeg_20937_n_90 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_90);

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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_90;

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
wire n_60;
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
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_8),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_28),
.Y(n_43)
);

INVx13_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_46),
.Y(n_56)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_0),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_47)
);

CKINVDCx10_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_16),
.C(n_27),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_50),
.Y(n_58)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_59),
.Y(n_62)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_55),
.B(n_57),
.Y(n_68)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_43),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

AND2x2_ASAP7_75t_SL g61 ( 
.A(n_53),
.B(n_34),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_61),
.B(n_66),
.C(n_17),
.Y(n_74)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_70),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_56),
.B(n_58),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_65),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_56),
.B(n_35),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_41),
.B(n_40),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_54),
.A2(n_36),
.B1(n_45),
.B2(n_48),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_67),
.A2(n_71),
.B1(n_38),
.B2(n_3),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g70 ( 
.A(n_56),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_51),
.B(n_1),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_74),
.Y(n_81)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_73),
.B(n_76),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_62),
.B(n_18),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_61),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_70),
.B1(n_63),
.B2(n_68),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_78),
.Y(n_82)
);

A2O1A1O1Ixp25_ASAP7_75t_L g84 ( 
.A1(n_82),
.A2(n_83),
.B(n_79),
.C(n_76),
.D(n_75),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_77),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_81),
.C(n_19),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_14),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_21),
.Y(n_87)
);

AOI322xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_13),
.A3(n_26),
.B1(n_6),
.B2(n_9),
.C1(n_11),
.C2(n_32),
.Y(n_88)
);

NOR3xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_25),
.C(n_23),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_24),
.Y(n_90)
);


endmodule