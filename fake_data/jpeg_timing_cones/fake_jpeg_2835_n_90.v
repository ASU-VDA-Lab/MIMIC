module fake_jpeg_2835_n_90 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_90);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
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
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_24;
wire n_25;
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

INVx1_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_21),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_1),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_30),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_2),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_3),
.Y(n_36)
);

NOR2x1_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_39),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_28),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_27),
.C(n_30),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVxp67_ASAP7_75t_SL g54 ( 
.A(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_50),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_49),
.B(n_51),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_24),
.B1(n_27),
.B2(n_8),
.Y(n_51)
);

AOI22x1_ASAP7_75t_SL g53 ( 
.A1(n_44),
.A2(n_40),
.B1(n_37),
.B2(n_42),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_46),
.B1(n_14),
.B2(n_15),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_56),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_40),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_48),
.A2(n_43),
.B(n_40),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_58),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_24),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_60),
.B(n_62),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_46),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_54),
.A2(n_11),
.B1(n_19),
.B2(n_18),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_65),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_6),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_54),
.B(n_53),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_66),
.B(n_67),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_59),
.B(n_6),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_7),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_68),
.B(n_74),
.Y(n_81)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_62),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g80 ( 
.A(n_72),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_64),
.Y(n_74)
);

NOR3xp33_ASAP7_75t_SL g75 ( 
.A(n_61),
.B(n_20),
.C(n_17),
.Y(n_75)
);

XNOR2x1_ASAP7_75t_SL g79 ( 
.A(n_75),
.B(n_7),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_16),
.C(n_8),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_75),
.C(n_10),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_71),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_79),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_73),
.B(n_69),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_83),
.Y(n_85)
);

AOI211xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_84),
.B(n_77),
.C(n_78),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_81),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_81),
.C(n_10),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_9),
.Y(n_89)
);

BUFx24_ASAP7_75t_SL g90 ( 
.A(n_89),
.Y(n_90)
);


endmodule