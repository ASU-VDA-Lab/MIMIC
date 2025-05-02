module fake_jpeg_7769_n_93 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_93);

input n_13;
input n_21;
input n_33;
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
input n_34;
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

output n_93;

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
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
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
wire n_82;

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_24),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_26),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_1),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_25),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_2),
.Y(n_46)
);

INVx11_ASAP7_75t_SL g47 ( 
.A(n_34),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_13),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_0),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_53),
.Y(n_59)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx6_ASAP7_75t_SL g51 ( 
.A(n_47),
.Y(n_51)
);

BUFx2_ASAP7_75t_SL g62 ( 
.A(n_51),
.Y(n_62)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx5_ASAP7_75t_L g70 ( 
.A(n_52),
.Y(n_70)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_55),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_38),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_43),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_4),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_50),
.A2(n_40),
.B1(n_36),
.B2(n_41),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_68),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_50),
.A2(n_48),
.B1(n_45),
.B2(n_44),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_42),
.B1(n_39),
.B2(n_3),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_49),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_63),
.B(n_65),
.Y(n_78)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_64),
.Y(n_72)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_49),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_49),
.B(n_4),
.Y(n_66)
);

O2A1O1Ixp33_ASAP7_75t_L g71 ( 
.A1(n_66),
.A2(n_69),
.B(n_12),
.C(n_14),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_50),
.Y(n_67)
);

INVx8_ASAP7_75t_L g77 ( 
.A(n_67),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_50),
.A2(n_5),
.B1(n_6),
.B2(n_9),
.Y(n_68)
);

OR2x2_ASAP7_75t_SL g69 ( 
.A(n_51),
.B(n_10),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_71),
.A2(n_74),
.B(n_79),
.Y(n_80)
);

AO22x1_ASAP7_75t_SL g74 ( 
.A1(n_59),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_76),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_59),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_61),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_82),
.A2(n_78),
.B(n_61),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_78),
.B1(n_72),
.B2(n_74),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_80),
.C(n_73),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_86),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_87),
.A2(n_62),
.B1(n_77),
.B2(n_27),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_21),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_89),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_90),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_23),
.C(n_29),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_92),
.A2(n_31),
.B(n_32),
.Y(n_93)
);


endmodule