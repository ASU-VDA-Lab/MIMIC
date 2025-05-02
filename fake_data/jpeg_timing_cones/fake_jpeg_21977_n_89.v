module fake_jpeg_21977_n_89 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_89);

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

output n_89;

wire n_64;
wire n_55;
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

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx3_ASAP7_75t_SL g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_27),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_22),
.B(n_19),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_1),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_25),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_12),
.B1(n_14),
.B2(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_26),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_2),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_29),
.Y(n_31)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_33),
.Y(n_46)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_40),
.A2(n_20),
.B1(n_11),
.B2(n_15),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_4),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_6),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_22),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_42),
.B(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_48),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_35),
.A2(n_16),
.B1(n_23),
.B2(n_15),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_35),
.A2(n_20),
.B1(n_14),
.B2(n_10),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_50),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_14),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_38),
.A2(n_14),
.B1(n_8),
.B2(n_10),
.Y(n_51)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_33),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_44),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_42),
.A2(n_36),
.B(n_34),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_56),
.C(n_57),
.Y(n_64)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

XOR2x2_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_63),
.C(n_64),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_SL g63 ( 
.A(n_55),
.B(n_52),
.C(n_34),
.Y(n_63)
);

INVx1_ASAP7_75t_SL g65 ( 
.A(n_60),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_65),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_67),
.Y(n_69)
);

OAI21xp33_ASAP7_75t_L g68 ( 
.A1(n_59),
.A2(n_8),
.B(n_41),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_55),
.B1(n_51),
.B2(n_57),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_73),
.Y(n_78)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_66),
.C(n_43),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_62),
.A2(n_45),
.B1(n_58),
.B2(n_32),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_74),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_33),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_76),
.B(n_77),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_30),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_82),
.Y(n_83)
);

MAJx2_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_74),
.C(n_72),
.Y(n_81)
);

NOR2xp67_ASAP7_75t_SL g85 ( 
.A(n_81),
.B(n_54),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_45),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_80),
.B(n_54),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_85),
.B(n_81),
.Y(n_86)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_86),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g87 ( 
.A(n_83),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_87),
.Y(n_89)
);


endmodule