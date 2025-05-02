module real_jpeg_29320_n_15 (n_8, n_0, n_84, n_93, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_88, n_11, n_14, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_13, n_15);

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
input n_13;

output n_15;

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
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_57;
wire n_43;
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
wire n_16;

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_0),
.B(n_38),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_1),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_1),
.B(n_58),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_2),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_3),
.B(n_45),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_4),
.B(n_26),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_5),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_6),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_7),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_8),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_9),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_9),
.B(n_75),
.Y(n_77)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_10),
.B(n_46),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_10),
.B(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_11),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_14),
.B(n_31),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_23),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_21),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_21),
.B(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_78),
.B(n_82),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_74),
.C(n_77),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_73),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_35),
.B(n_72),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_32),
.B(n_70),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_32),
.B(n_80),
.Y(n_79)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_67),
.B(n_71),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_40),
.B(n_66),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_61),
.B(n_65),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_57),
.B(n_60),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_52),
.B(n_56),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_47),
.B(n_51),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_49),
.B(n_59),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_49),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_81),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_81),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_84),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_85),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_86),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_87),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_88),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_89),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_90),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_91),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_92),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_93),
.Y(n_76)
);


endmodule