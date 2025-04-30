module fake_jpeg_10426_n_95 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_95);

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

output n_95;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_12),
.B(n_14),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_16),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx6_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_0),
.Y(n_46)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_46),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

INVx6_ASAP7_75t_L g71 ( 
.A(n_47),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_51),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_31),
.B(n_0),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_1),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_52),
.B(n_3),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_33),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_42),
.B1(n_39),
.B2(n_38),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_58),
.A2(n_70),
.B1(n_9),
.B2(n_13),
.Y(n_75)
);

INVx5_ASAP7_75t_SL g59 ( 
.A(n_50),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_62),
.Y(n_73)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g81 ( 
.A(n_60),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_61),
.B(n_69),
.Y(n_74)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_48),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_51),
.B(n_32),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_66),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_51),
.B(n_30),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_50),
.Y(n_67)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_67),
.Y(n_79)
);

CKINVDCx6p67_ASAP7_75t_R g68 ( 
.A(n_50),
.Y(n_68)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_49),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_70)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_48),
.Y(n_72)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_72),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_75),
.A2(n_64),
.B1(n_55),
.B2(n_56),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_63),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_77),
.B(n_78),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_57),
.B(n_17),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_83),
.B(n_77),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_84),
.Y(n_87)
);

AOI322xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_76),
.A3(n_80),
.B1(n_73),
.B2(n_74),
.C1(n_68),
.C2(n_79),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_82),
.B(n_20),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_89),
.A2(n_81),
.B1(n_71),
.B2(n_22),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_19),
.B(n_21),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_23),
.Y(n_92)
);

HB1xp67_ASAP7_75t_L g93 ( 
.A(n_92),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_93),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_24),
.Y(n_95)
);


endmodule