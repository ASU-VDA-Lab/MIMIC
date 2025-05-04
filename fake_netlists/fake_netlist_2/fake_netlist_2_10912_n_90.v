module fake_jpeg_10912_n_90 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_90);

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

output n_90;

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
wire n_16;
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
wire n_89;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_24),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_20),
.Y(n_24)
);

INVx6_ASAP7_75t_SL g25 ( 
.A(n_16),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_12),
.Y(n_37)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_27),
.A2(n_23),
.B1(n_30),
.B2(n_18),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_15),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_36)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_4),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_19),
.Y(n_38)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_10),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_42),
.C(n_25),
.Y(n_50)
);

NAND3xp33_ASAP7_75t_SL g51 ( 
.A(n_37),
.B(n_10),
.C(n_29),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_38),
.B(n_39),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_20),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_26),
.B(n_17),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_27),
.A2(n_14),
.B1(n_16),
.B2(n_10),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_43),
.A2(n_37),
.B1(n_29),
.B2(n_32),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_44),
.A2(n_50),
.B(n_51),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_33),
.B(n_22),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_45),
.B(n_49),
.Y(n_61)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_46),
.Y(n_63)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_31),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_43),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_35),
.A2(n_11),
.B(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_54),
.Y(n_64)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_55),
.B(n_52),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_57),
.B(n_60),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_55),
.B(n_7),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_62),
.A2(n_54),
.B1(n_41),
.B2(n_40),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_45),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_68),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_62),
.A2(n_44),
.B1(n_49),
.B2(n_34),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_66),
.A2(n_70),
.B1(n_63),
.B2(n_59),
.Y(n_74)
);

NOR4xp25_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_53),
.C(n_7),
.D(n_8),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_67),
.B(n_70),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_46),
.B(n_48),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_65),
.B(n_56),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_72),
.B(n_73),
.C(n_68),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_56),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_58),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_79),
.C(n_72),
.Y(n_82)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_80),
.A2(n_74),
.B1(n_5),
.B2(n_9),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_73),
.A2(n_71),
.B(n_47),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_81),
.A2(n_75),
.B(n_77),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_83),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_9),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_85),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_82),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_89),
.A2(n_78),
.B(n_87),
.Y(n_90)
);


endmodule