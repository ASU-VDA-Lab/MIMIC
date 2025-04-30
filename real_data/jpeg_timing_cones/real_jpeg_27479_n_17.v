module real_jpeg_27479_n_17 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_97, n_6, n_88, n_11, n_14, n_90, n_7, n_3, n_5, n_4, n_94, n_1, n_96, n_89, n_16, n_15, n_13, n_17);

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
input n_97;
input n_6;
input n_88;
input n_11;
input n_14;
input n_90;
input n_7;
input n_3;
input n_5;
input n_4;
input n_94;
input n_1;
input n_96;
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
wire n_57;
wire n_43;
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
wire n_85;

FAx1_ASAP7_75t_SL g17 ( 
.A(n_0),
.B(n_18),
.CI(n_22),
.CON(n_17),
.SN(n_17)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_1),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_1),
.B(n_57),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_2),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_3),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_4),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_4),
.B(n_74),
.Y(n_76)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_6),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_6),
.B(n_83),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_7),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_7),
.B(n_44),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_8),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_9),
.B(n_26),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_9),
.B(n_26),
.Y(n_72)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_10),
.Y(n_79)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g45 ( 
.A(n_11),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_11),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_12),
.B(n_32),
.Y(n_71)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_13),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_14),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_14),
.B(n_37),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_15),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_16),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_20),
.B(n_33),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_20),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_20),
.B(n_75),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_20),
.B(n_79),
.Y(n_78)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_82),
.B(n_85),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_77),
.B(n_81),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_29),
.B(n_73),
.C(n_76),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_27),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_27),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_72),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_34),
.B(n_71),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_66),
.B(n_70),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_65),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_60),
.B(n_64),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_56),
.B(n_59),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_51),
.B(n_55),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_47),
.B(n_50),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_45),
.B(n_58),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_45),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_61),
.B(n_62),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_80),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_80),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_88),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_89),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_90),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_91),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_92),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_93),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_94),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_95),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_96),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_97),
.Y(n_75)
);


endmodule