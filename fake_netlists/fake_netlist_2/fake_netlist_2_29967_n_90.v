module fake_jpeg_29967_n_90 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_90);

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
wire n_31;
wire n_50;
wire n_57;
wire n_69;
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

BUFx3_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_20),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_41),
.B(n_44),
.Y(n_49)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_0),
.Y(n_43)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_48),
.A2(n_51),
.B1(n_54),
.B2(n_2),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_39),
.A2(n_32),
.B1(n_36),
.B2(n_31),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_50),
.A2(n_3),
.B(n_4),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_40),
.A2(n_32),
.B1(n_36),
.B2(n_34),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_15),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_5),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_38),
.A2(n_37),
.B1(n_1),
.B2(n_2),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_55),
.B(n_61),
.Y(n_69)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

OAI21xp33_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_41),
.B(n_37),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_57),
.A2(n_60),
.B(n_62),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_0),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_64),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_52),
.B(n_3),
.Y(n_61)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

MAJx2_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_52),
.C(n_19),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_67),
.B(n_21),
.C(n_24),
.Y(n_79)
);

AOI32xp33_ASAP7_75t_L g70 ( 
.A1(n_60),
.A2(n_18),
.A3(n_29),
.B1(n_28),
.B2(n_25),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_70),
.A2(n_6),
.B(n_7),
.Y(n_77)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_59),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_71),
.B(n_73),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_59),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_69),
.B(n_5),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_75),
.B(n_76),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_6),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_79),
.B(n_23),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_80),
.A2(n_81),
.B1(n_72),
.B2(n_67),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_78),
.Y(n_81)
);

MAJx2_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_72),
.C(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_66),
.Y(n_85)
);

OAI31xp33_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_74),
.A3(n_9),
.B(n_8),
.Y(n_86)
);

AOI322xp5_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_8),
.A3(n_9),
.B1(n_45),
.B2(n_12),
.C1(n_14),
.C2(n_16),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_45),
.C(n_68),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_88),
.A2(n_46),
.B1(n_17),
.B2(n_22),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_11),
.Y(n_90)
);


endmodule