module fake_jpeg_7316_n_86 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_86);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_86;

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
wire n_17;
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
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx11_ASAP7_75t_SL g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_19),
.Y(n_27)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_14),
.B1(n_15),
.B2(n_13),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_14),
.C(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_31),
.Y(n_42)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_18),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_21),
.Y(n_43)
);

MAJx2_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_22),
.C(n_21),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_22),
.Y(n_38)
);

AND2x6_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_22),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_15),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_39),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2x1_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_22),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_43),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_38),
.B(n_33),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_45),
.B(n_29),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_30),
.C(n_40),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_20),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_30),
.Y(n_49)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_43),
.B1(n_35),
.B2(n_40),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_50),
.A2(n_48),
.B1(n_49),
.B2(n_47),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_53),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_41),
.B(n_38),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_54),
.B(n_57),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_44),
.A2(n_19),
.B1(n_20),
.B2(n_26),
.Y(n_54)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

MAJx2_ASAP7_75t_R g57 ( 
.A(n_46),
.B(n_9),
.C(n_20),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_58),
.A2(n_63),
.B1(n_56),
.B2(n_52),
.Y(n_65)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_6),
.C(n_7),
.Y(n_59)
);

NAND2xp33_ASAP7_75t_R g67 ( 
.A(n_59),
.B(n_60),
.Y(n_67)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_65),
.B(n_68),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_53),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_69),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_61),
.A2(n_19),
.B1(n_24),
.B2(n_26),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_20),
.C(n_17),
.Y(n_69)
);

AOI321xp33_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_12),
.A3(n_10),
.B1(n_20),
.B2(n_7),
.C(n_6),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_59),
.B(n_12),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_73),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_67),
.A2(n_6),
.B(n_7),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_69),
.C(n_68),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_75),
.A2(n_76),
.B(n_78),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_8),
.C(n_16),
.Y(n_76)
);

O2A1O1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_72),
.A2(n_8),
.B(n_16),
.C(n_11),
.Y(n_78)
);

AOI322xp5_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_19),
.A3(n_17),
.B1(n_11),
.B2(n_16),
.C1(n_5),
.C2(n_0),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_80),
.B(n_81),
.C(n_11),
.Y(n_82)
);

AOI322xp5_ASAP7_75t_L g81 ( 
.A1(n_77),
.A2(n_19),
.A3(n_17),
.B1(n_16),
.B2(n_11),
.C1(n_2),
.C2(n_4),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_82),
.B(n_17),
.C(n_20),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_79),
.A2(n_2),
.B(n_3),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_3),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_85),
.Y(n_86)
);


endmodule