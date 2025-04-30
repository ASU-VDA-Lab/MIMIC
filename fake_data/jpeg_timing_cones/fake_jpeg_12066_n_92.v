module fake_jpeg_12066_n_92 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_92);

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

BUFx4f_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx4f_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_5),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_13),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_41),
.Y(n_49)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

BUFx10_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_43),
.Y(n_50)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_0),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_0),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_35),
.B1(n_33),
.B2(n_27),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_54),
.B(n_29),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_44),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_1),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_28),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_52),
.B(n_6),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_42),
.A2(n_36),
.B1(n_31),
.B2(n_26),
.Y(n_54)
);

AND2x2_ASAP7_75t_SL g55 ( 
.A(n_39),
.B(n_16),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_55),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_56),
.B(n_65),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_47),
.A2(n_29),
.B1(n_3),
.B2(n_4),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_57),
.B(n_61),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_60),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_50),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_49),
.A2(n_2),
.B(n_3),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

OR2x2_ASAP7_75t_SL g63 ( 
.A(n_55),
.B(n_2),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_64),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_47),
.A2(n_4),
.B1(n_6),
.B2(n_25),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_46),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_67),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_7),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_64),
.Y(n_68)
);

INVx1_ASAP7_75t_SL g80 ( 
.A(n_68),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_63),
.C(n_57),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_73),
.B(n_77),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_60),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_76),
.A2(n_79),
.B(n_14),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_60),
.B(n_8),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_62),
.Y(n_78)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_78),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_60),
.B(n_9),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_75),
.A2(n_72),
.B1(n_69),
.B2(n_73),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_82),
.A2(n_74),
.B(n_70),
.Y(n_86)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_83),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_80),
.B1(n_85),
.B2(n_70),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_88),
.A2(n_84),
.B(n_81),
.Y(n_89)
);

BUFx24_ASAP7_75t_SL g90 ( 
.A(n_89),
.Y(n_90)
);

OAI321xp33_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_80),
.A3(n_71),
.B1(n_18),
.B2(n_20),
.C(n_22),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_24),
.Y(n_92)
);


endmodule