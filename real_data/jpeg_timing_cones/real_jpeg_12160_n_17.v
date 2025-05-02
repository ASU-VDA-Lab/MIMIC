module real_jpeg_12160_n_17 (n_8, n_0, n_84, n_93, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_88, n_11, n_14, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_16, n_15, n_13, n_17);

input n_8;
input n_0;
input n_84;
input n_93;
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
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_85;
input n_1;
input n_89;
input n_16;
input n_15;
input n_13;

output n_17;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
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
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
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

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_30),
.C(n_68),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_28),
.C(n_75),
.Y(n_27)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_2),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_3),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_36),
.C(n_65),
.Y(n_35)
);

FAx1_ASAP7_75t_SL g17 ( 
.A(n_5),
.B(n_18),
.CI(n_25),
.CON(n_17),
.SN(n_17)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_6),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_7),
.B(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_9),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_10),
.Y(n_81)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_11),
.Y(n_70)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_12),
.B(n_38),
.Y(n_64)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_13),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_13),
.B(n_32),
.Y(n_67)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_14),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_14),
.B(n_44),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_15),
.B(n_42),
.C(n_62),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_16),
.B(n_50),
.C(n_59),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx24_ASAP7_75t_L g77 ( 
.A(n_21),
.Y(n_77)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_23),
.B(n_69),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_24),
.B(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_24),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_24),
.B(n_66),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_78),
.C(n_79),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_70),
.C(n_71),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_34),
.B(n_35),
.C(n_67),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_40),
.B(n_41),
.C(n_64),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_48),
.B(n_49),
.C(n_61),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx4_ASAP7_75t_SL g46 ( 
.A(n_47),
.Y(n_46)
);

INVx8_ASAP7_75t_L g74 ( 
.A(n_47),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_55),
.C(n_56),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_84),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_85),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_86),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_87),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_88),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_89),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_90),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_91),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_92),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_93),
.Y(n_73)
);


endmodule