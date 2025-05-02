module real_jpeg_6999_n_11 (n_8, n_0, n_84, n_93, n_2, n_91, n_10, n_9, n_92, n_6, n_88, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_11);

input n_8;
input n_0;
input n_84;
input n_93;
input n_2;
input n_91;
input n_10;
input n_9;
input n_92;
input n_6;
input n_88;
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

output n_11;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
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
wire n_13;
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
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
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

INVx5_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_0),
.B(n_63),
.Y(n_62)
);

BUFx5_ASAP7_75t_L g74 ( 
.A(n_0),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_1),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_15),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_3),
.B(n_42),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_3),
.B(n_42),
.Y(n_68)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_5),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_5),
.B(n_78),
.Y(n_81)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_6),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_7),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_7),
.B(n_26),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_8),
.B(n_37),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_8),
.B(n_37),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_9),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_10),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_10),
.B(n_62),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_22),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_21),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g80 ( 
.A(n_17),
.Y(n_80)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_19),
.B(n_55),
.Y(n_54)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_82),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_31),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_30),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21x1_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_77),
.B(n_81),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_69),
.B(n_76),
.Y(n_33)
);

AO221x1_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_44),
.B1(n_66),
.B2(n_67),
.C(n_68),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_41),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_43),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_41),
.Y(n_66)
);

AO21x1_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_51),
.B(n_65),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_46),
.B(n_50),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_61),
.B(n_64),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_56),
.B(n_60),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_59),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_59),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_75),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_70),
.B(n_75),
.Y(n_76)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_84),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_85),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_86),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_87),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_88),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_89),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_90),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_91),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_92),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_93),
.Y(n_79)
);


endmodule