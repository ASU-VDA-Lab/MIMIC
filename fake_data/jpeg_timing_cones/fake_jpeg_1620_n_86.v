module fake_jpeg_1620_n_86 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_86);

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

INVx1_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx16f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_6),
.Y(n_31)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_36),
.Y(n_39)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_26),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_31),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_27),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_25),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

BUFx2_ASAP7_75t_SL g60 ( 
.A(n_47),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_41),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_50),
.A2(n_27),
.B(n_32),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_43),
.B(n_28),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_55),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_49),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_43),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_59),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_50),
.B(n_1),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_32),
.B1(n_13),
.B2(n_14),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_67),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_60),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_64),
.B(n_65),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_53),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

INVx1_ASAP7_75t_SL g69 ( 
.A(n_66),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_11),
.B1(n_23),
.B2(n_22),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_54),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_67),
.B1(n_6),
.B2(n_5),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_63),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_70),
.B(n_72),
.Y(n_76)
);

A2O1A1O1Ixp25_ASAP7_75t_L g72 ( 
.A1(n_62),
.A2(n_12),
.B(n_21),
.C(n_19),
.D(n_16),
.Y(n_72)
);

AO21x1_ASAP7_75t_L g74 ( 
.A1(n_61),
.A2(n_3),
.B(n_4),
.Y(n_74)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_75),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_77),
.A2(n_69),
.B1(n_71),
.B2(n_73),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_80),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_76),
.B(n_71),
.C(n_8),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_78),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_83),
.B(n_5),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_9),
.C(n_15),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_24),
.Y(n_86)
);


endmodule