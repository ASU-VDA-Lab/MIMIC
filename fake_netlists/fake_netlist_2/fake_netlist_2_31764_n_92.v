module fake_jpeg_31764_n_92 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_92);

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

output n_92;

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
wire n_58;
wire n_41;
wire n_90;
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

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_21),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_19),
.B(n_14),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_40),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_30),
.Y(n_47)
);

NOR2x1_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_42),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_49),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_45),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_48),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_29),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_26),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_50),
.A2(n_34),
.B1(n_1),
.B2(n_2),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_13),
.Y(n_71)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_46),
.Y(n_61)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_61),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_0),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_67),
.Y(n_70)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_63),
.Y(n_76)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_8),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_46),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_65),
.B(n_17),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_44),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_66),
.B(n_15),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_44),
.B(n_3),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_68),
.B(n_72),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_60),
.A2(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_69),
.A2(n_71),
.B(n_73),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_56),
.B(n_22),
.Y(n_72)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_74),
.Y(n_79)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_73),
.A2(n_65),
.B1(n_55),
.B2(n_59),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_76),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_58),
.C(n_70),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_82),
.A2(n_83),
.B(n_78),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_80),
.B(n_20),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_84),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_85),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_79),
.Y(n_89)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_89),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_90),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_86),
.Y(n_92)
);


endmodule