module fake_jpeg_23765_n_88 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_88);

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

output n_88;

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

INVx1_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_22),
.Y(n_32)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_27),
.Y(n_33)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_12),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_34),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_39),
.Y(n_54)
);

AO22x1_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_27),
.B1(n_19),
.B2(n_11),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_38),
.A2(n_45),
.B1(n_13),
.B2(n_20),
.Y(n_53)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_12),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_40),
.B(n_42),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_47),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_13),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_10),
.Y(n_43)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_28),
.A2(n_25),
.B(n_19),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_49),
.C(n_14),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_29),
.A2(n_10),
.B1(n_16),
.B2(n_15),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_30),
.B(n_20),
.Y(n_47)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_29),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_33),
.A2(n_16),
.B(n_15),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_53),
.A2(n_41),
.B1(n_14),
.B2(n_48),
.Y(n_64)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_58),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_0),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_45),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_0),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_63),
.A2(n_61),
.B(n_57),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_60),
.B1(n_51),
.B2(n_36),
.Y(n_72)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_66),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_55),
.Y(n_67)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_67),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_59),
.Y(n_68)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_68),
.Y(n_75)
);

AO22x1_ASAP7_75t_L g70 ( 
.A1(n_63),
.A2(n_57),
.B1(n_44),
.B2(n_58),
.Y(n_70)
);

AOI221xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_71),
.B1(n_65),
.B2(n_52),
.C(n_50),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_72),
.A2(n_46),
.B1(n_39),
.B2(n_6),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_70),
.A2(n_62),
.B1(n_64),
.B2(n_69),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_76),
.A2(n_78),
.B1(n_71),
.B2(n_75),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_79),
.Y(n_81)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_74),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_80),
.B(n_82),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_77),
.B(n_73),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_5),
.C(n_6),
.Y(n_83)
);

OR2x2_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_8),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_83),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_84),
.C(n_9),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_87),
.Y(n_88)
);


endmodule