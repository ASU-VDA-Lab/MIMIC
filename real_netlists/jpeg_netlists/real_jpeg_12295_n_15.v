module real_jpeg_12295_n_15 (n_8, n_0, n_84, n_82, n_2, n_10, n_9, n_79, n_12, n_83, n_6, n_88, n_11, n_14, n_7, n_3, n_87, n_5, n_4, n_81, n_86, n_85, n_1, n_80, n_13, n_15);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_10;
input n_9;
input n_79;
input n_12;
input n_83;
input n_6;
input n_88;
input n_11;
input n_14;
input n_7;
input n_3;
input n_87;
input n_5;
input n_4;
input n_81;
input n_86;
input n_85;
input n_1;
input n_80;
input n_13;

output n_15;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
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
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
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
wire n_16;

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_29),
.C(n_69),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_1),
.B(n_49),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_27),
.C(n_76),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_3),
.B(n_47),
.C(n_58),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_35),
.C(n_66),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_41),
.C(n_63),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_7),
.B(n_31),
.Y(n_68)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_8),
.B(n_37),
.Y(n_65)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_9),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_9),
.B(n_43),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_10),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_11),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_11),
.Y(n_57)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_11),
.Y(n_61)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_12),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_17),
.B1(n_18),
.B2(n_25),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_14),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_26),
.Y(n_15)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_20),
.B(n_77),
.Y(n_76)
);

BUFx24_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_32),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_24),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_24),
.B(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_24),
.B(n_67),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_72),
.C(n_73),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_33),
.B(n_34),
.C(n_68),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_40),
.C(n_65),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_45),
.B(n_46),
.C(n_62),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_53),
.C(n_54),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx4_ASAP7_75t_SL g51 ( 
.A(n_52),
.Y(n_51)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_52),
.Y(n_71)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_75),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_79),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_80),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_81),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_82),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_83),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_84),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_85),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_86),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_87),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_88),
.Y(n_75)
);


endmodule