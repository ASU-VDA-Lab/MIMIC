module fake_jpeg_12917_n_89 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_89);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_89;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
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
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_14),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_17),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_33),
.B(n_23),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_23),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_31),
.B(n_22),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_36),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_10),
.Y(n_36)
);

BUFx8_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_13),
.Y(n_40)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_31),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_32),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_49),
.C(n_34),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_34),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_13),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_11),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_16),
.C(n_11),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g61 ( 
.A1(n_50),
.A2(n_54),
.B(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_36),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_55),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_42),
.C(n_16),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_19),
.B1(n_25),
.B2(n_20),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_43),
.A2(n_19),
.B1(n_25),
.B2(n_20),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_42),
.A2(n_19),
.B1(n_25),
.B2(n_20),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_6),
.C(n_9),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_58),
.B(n_63),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_12),
.C(n_30),
.Y(n_70)
);

A2O1A1O1Ixp25_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_38),
.B(n_14),
.C(n_10),
.D(n_21),
.Y(n_60)
);

OAI322xp33_ASAP7_75t_L g68 ( 
.A1(n_60),
.A2(n_62),
.A3(n_65),
.B1(n_21),
.B2(n_1),
.C1(n_2),
.C2(n_4),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_53),
.A2(n_38),
.B(n_22),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_SL g65 ( 
.A1(n_54),
.A2(n_38),
.A3(n_21),
.B1(n_22),
.B2(n_8),
.C1(n_9),
.C2(n_5),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_52),
.B1(n_55),
.B2(n_56),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_66),
.A2(n_69),
.B1(n_20),
.B2(n_25),
.Y(n_76)
);

AOI221xp5_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_14),
.B1(n_5),
.B2(n_2),
.C(n_3),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_67),
.B(n_68),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_12),
.B1(n_41),
.B2(n_19),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_70),
.B(n_71),
.Y(n_77)
);

INVxp67_ASAP7_75t_SL g71 ( 
.A(n_65),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_SL g73 ( 
.A(n_72),
.B(n_71),
.C(n_62),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_4),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_0),
.B(n_1),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_2),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_76),
.B(n_27),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_78),
.B(n_79),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_74),
.A2(n_77),
.B1(n_76),
.B2(n_12),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_80),
.B(n_4),
.Y(n_84)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_27),
.B1(n_30),
.B2(n_81),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_85),
.B(n_86),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_30),
.Y(n_86)
);

AO21x1_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_82),
.B(n_24),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_88),
.A2(n_24),
.B1(n_82),
.B2(n_87),
.Y(n_89)
);


endmodule