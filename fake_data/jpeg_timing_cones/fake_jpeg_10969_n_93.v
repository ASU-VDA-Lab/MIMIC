module fake_jpeg_10969_n_93 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_93);

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

output n_93;

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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx3_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_24),
.B(n_21),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_17),
.B(n_10),
.Y(n_34)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_13),
.B(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_42),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_0),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_46),
.Y(n_50)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_1),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_34),
.Y(n_56)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_33),
.B1(n_32),
.B2(n_27),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_53),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_34),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_42),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_56),
.Y(n_62)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_57),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_44),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_60),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_38),
.Y(n_60)
);

NAND2xp33_ASAP7_75t_SL g61 ( 
.A(n_49),
.B(n_29),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_61),
.A2(n_28),
.B(n_4),
.Y(n_69)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_64),
.Y(n_71)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_49),
.A2(n_36),
.B1(n_29),
.B2(n_28),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_65),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_1),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_68),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_2),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_67),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_50),
.B(n_18),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g81 ( 
.A(n_69),
.B(n_76),
.Y(n_81)
);

AO21x1_ASAP7_75t_SL g72 ( 
.A1(n_58),
.A2(n_3),
.B(n_4),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_72),
.B(n_73),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_58),
.A2(n_68),
.B1(n_59),
.B2(n_62),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_66),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_74),
.B(n_77),
.Y(n_84)
);

INVx5_ASAP7_75t_SL g77 ( 
.A(n_63),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g82 ( 
.A(n_75),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_83),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_70),
.B(n_7),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_71),
.B1(n_79),
.B2(n_77),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_86),
.A2(n_80),
.B(n_81),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_87),
.B(n_78),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_85),
.B(n_78),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_23),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_90),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_9),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_12),
.Y(n_93)
);


endmodule