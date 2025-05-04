module fake_jpeg_12664_n_86 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_86);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_86;

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
wire n_24;
wire n_44;
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
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_6),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_39),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_27),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_37),
.B1(n_33),
.B2(n_24),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_2),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_36),
.B(n_38),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_3),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_16),
.C(n_23),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_31),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NOR3xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_32),
.C(n_31),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_25),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_45),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_24),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_26),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

INVx2_ASAP7_75t_R g50 ( 
.A(n_49),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_50),
.B(n_57),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_29),
.B1(n_5),
.B2(n_7),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_30),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_55),
.C(n_9),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_30),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_58),
.B(n_59),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_42),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_46),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_62),
.B(n_67),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_55),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_63),
.B(n_66),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_52),
.B1(n_54),
.B2(n_53),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_64),
.A2(n_65),
.B1(n_11),
.B2(n_12),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_51),
.A2(n_29),
.B1(n_7),
.B2(n_8),
.Y(n_65)
);

AO22x1_ASAP7_75t_SL g66 ( 
.A1(n_50),
.A2(n_17),
.B1(n_22),
.B2(n_19),
.Y(n_66)
);

OAI32xp33_ASAP7_75t_L g67 ( 
.A1(n_51),
.A2(n_4),
.A3(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_71),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_58),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_61),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_74),
.B(n_76),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_11),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_77),
.A2(n_78),
.B1(n_69),
.B2(n_68),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_14),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_75),
.B(n_72),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_78),
.C(n_79),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_82),
.B(n_73),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_66),
.B(n_76),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_65),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_66),
.Y(n_86)
);


endmodule