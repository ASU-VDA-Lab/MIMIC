module fake_jpeg_19623_n_90 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_90);

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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_9),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_27),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_24),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_0),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_0),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_16),
.B1(n_28),
.B2(n_26),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_36),
.B1(n_42),
.B2(n_35),
.Y(n_53)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

BUFx8_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_53),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_34),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_56),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_39),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_37),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_58),
.B(n_4),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_50),
.A2(n_33),
.B1(n_38),
.B2(n_41),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_1),
.B(n_2),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_61),
.B(n_62),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_12),
.C(n_23),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_63),
.B(n_67),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_3),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_64),
.B(n_68),
.Y(n_71)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_52),
.Y(n_65)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_65),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_59),
.C(n_52),
.Y(n_67)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_69),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_70),
.Y(n_73)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_75),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_71),
.B(n_66),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_80),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_SL g81 ( 
.A(n_78),
.B(n_72),
.C(n_74),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_81),
.A2(n_77),
.B1(n_67),
.B2(n_73),
.Y(n_83)
);

AOI321xp33_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_73),
.A3(n_82),
.B1(n_69),
.B2(n_61),
.C(n_62),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_SL g85 ( 
.A(n_84),
.B(n_5),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_10),
.C(n_11),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_87),
.B(n_15),
.Y(n_88)
);

AOI321xp33_ASAP7_75t_SL g89 ( 
.A1(n_88),
.A2(n_18),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C(n_22),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_30),
.Y(n_90)
);


endmodule