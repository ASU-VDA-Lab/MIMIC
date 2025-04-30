module fake_jpeg_632_n_86 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_86);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_86;

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
wire n_16;
wire n_49;
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
wire n_20;
wire n_18;
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
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVxp67_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_1),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_16),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_23),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_29),
.Y(n_34)
);

AO22x1_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_25),
.B(n_9),
.Y(n_51)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_26),
.Y(n_49)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_19),
.B(n_6),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_19),
.A2(n_12),
.B1(n_21),
.B2(n_16),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_11),
.B1(n_17),
.B2(n_14),
.Y(n_35)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_2),
.Y(n_41)
);

AO21x1_ASAP7_75t_L g52 ( 
.A1(n_35),
.A2(n_38),
.B(n_41),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_14),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_36),
.B(n_48),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_20),
.B1(n_13),
.B2(n_4),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_2),
.B1(n_3),
.B2(n_13),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_44),
.A2(n_45),
.B1(n_35),
.B2(n_47),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_28),
.A2(n_29),
.B1(n_26),
.B2(n_25),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_33),
.B(n_6),
.Y(n_46)
);

NOR3xp33_ASAP7_75t_L g62 ( 
.A(n_46),
.B(n_51),
.C(n_42),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_23),
.A2(n_7),
.B(n_8),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_9),
.B(n_30),
.C(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_24),
.B(n_30),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_25),
.A2(n_7),
.B(n_8),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_27),
.C(n_28),
.Y(n_54)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_53),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_58),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_34),
.B(n_30),
.C(n_22),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_55),
.B(n_56),
.C(n_60),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_44),
.B1(n_51),
.B2(n_42),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_43),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_59),
.B(n_62),
.Y(n_67)
);

AND2x4_ASAP7_75t_SL g60 ( 
.A(n_41),
.B(n_49),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_69),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_54),
.A2(n_34),
.B1(n_46),
.B2(n_40),
.Y(n_65)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_65),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_39),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_52),
.A2(n_60),
.B1(n_56),
.B2(n_39),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_SL g71 ( 
.A(n_68),
.B(n_60),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_75),
.C(n_68),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_52),
.Y(n_75)
);

AO221x1_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_58),
.B1(n_43),
.B2(n_67),
.C(n_66),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_76),
.B(n_77),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_74),
.A2(n_70),
.B1(n_66),
.B2(n_53),
.Y(n_78)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_78),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_43),
.C(n_37),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_80),
.A2(n_73),
.B(n_72),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_82),
.A2(n_83),
.B(n_72),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_77),
.C(n_79),
.Y(n_83)
);

BUFx24_ASAP7_75t_SL g85 ( 
.A(n_84),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_37),
.Y(n_86)
);


endmodule