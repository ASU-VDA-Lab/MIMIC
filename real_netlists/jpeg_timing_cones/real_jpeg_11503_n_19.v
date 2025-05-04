module real_jpeg_11503_n_19 (n_17, n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_88, n_11, n_14, n_90, n_7, n_18, n_3, n_87, n_5, n_4, n_86, n_94, n_1, n_89, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
input n_6;
input n_88;
input n_11;
input n_14;
input n_90;
input n_7;
input n_18;
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_94;
input n_1;
input n_89;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_77;
wire n_39;
wire n_26;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;

INVx1_ASAP7_75t_L g79 ( 
.A(n_0),
.Y(n_79)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_1),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_1),
.B(n_43),
.Y(n_67)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_2),
.B(n_35),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_31),
.C(n_77),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_5),
.Y(n_78)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_6),
.B(n_49),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_7),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_8),
.B(n_53),
.C(n_62),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_9),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_10),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_11),
.B(n_41),
.C(n_68),
.Y(n_40)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_12),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_13),
.B(n_47),
.C(n_65),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_14),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_15),
.B(n_33),
.C(n_71),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_17),
.B(n_55),
.Y(n_54)
);

MAJx2_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_29),
.C(n_83),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_28),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_23),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_23),
.B(n_84),
.Y(n_83)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_24),
.B(n_78),
.Y(n_77)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_26),
.B(n_66),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_27),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_27),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_27),
.B(n_69),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_79),
.C(n_80),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_73),
.C(n_74),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_39),
.B(n_40),
.C(n_70),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_37),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_37),
.B(n_76),
.Y(n_75)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_45),
.B(n_46),
.C(n_67),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_51),
.B(n_52),
.C(n_64),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_58),
.C(n_59),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_86),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_87),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_88),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_89),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_90),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_91),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_92),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_93),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_94),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_95),
.Y(n_76)
);


endmodule