module fake_jpeg_28068_n_83 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_83);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_83;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
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

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_16),
.A2(n_12),
.B1(n_20),
.B2(n_15),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_19),
.B1(n_20),
.B2(n_10),
.Y(n_27)
);

BUFx16f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_22),
.B(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_10),
.B1(n_9),
.B2(n_24),
.Y(n_38)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_29),
.Y(n_42)
);

NOR2x1_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_19),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_16),
.C(n_18),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_32),
.Y(n_36)
);

INVx2_ASAP7_75t_SL g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_24),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_17),
.B(n_18),
.C(n_26),
.Y(n_35)
);

OAI21xp33_ASAP7_75t_L g51 ( 
.A1(n_35),
.A2(n_37),
.B(n_31),
.Y(n_51)
);

XNOR2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_14),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_38),
.A2(n_40),
.B1(n_2),
.B2(n_3),
.Y(n_54)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_27),
.A2(n_9),
.B1(n_13),
.B2(n_11),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_14),
.B1(n_13),
.B2(n_11),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_0),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_46),
.B(n_47),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_36),
.A2(n_30),
.B(n_22),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_52),
.B(n_2),
.Y(n_58)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_51),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_7),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_1),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_4),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_54),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_37),
.C(n_40),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_53),
.C(n_54),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_35),
.B1(n_44),
.B2(n_41),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_61),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_58),
.B(n_60),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_46),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_67),
.Y(n_70)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_56),
.Y(n_71)
);

CKINVDCx5p33_ASAP7_75t_R g68 ( 
.A(n_66),
.Y(n_68)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_64),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_71),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_65),
.C(n_55),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_73),
.B(n_72),
.Y(n_75)
);

NOR2xp67_ASAP7_75t_SL g79 ( 
.A(n_75),
.B(n_62),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_45),
.Y(n_76)
);

AO21x1_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_77),
.B(n_60),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_72),
.A2(n_63),
.B1(n_45),
.B2(n_68),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_78),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_79),
.B(n_63),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_49),
.B(n_5),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_22),
.Y(n_83)
);


endmodule