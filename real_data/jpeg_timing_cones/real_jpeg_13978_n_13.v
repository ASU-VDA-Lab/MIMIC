module real_jpeg_13978_n_13 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_88, n_11, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_94, n_1, n_89, n_13);

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
input n_90;
input n_7;
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_94;
input n_1;
input n_89;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
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
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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
wire n_16;

AND2x2_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_39),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_2),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_3),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_3),
.B(n_29),
.Y(n_83)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_43),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_4),
.B(n_43),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_5),
.B(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_5),
.B(n_69),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_6),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_6),
.B(n_59),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_7),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_7),
.B(n_80),
.Y(n_84)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_8),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_8),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_11),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_11),
.B(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_12),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_12),
.B(n_63),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_26),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_24),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_17),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_23),
.Y(n_17)
);

BUFx24_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g74 ( 
.A(n_21),
.B(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_21),
.B(n_81),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_22),
.B(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_78),
.B(n_82),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx4_ASAP7_75t_SL g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_32),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_73),
.B(n_77),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_68),
.B(n_72),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_57),
.B(n_65),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_51),
.B(n_56),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_41),
.B(n_50),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_46),
.B(n_49),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_64),
.Y(n_63)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_62),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

OAI21xp33_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_76),
.Y(n_77)
);

CKINVDCx14_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_79),
.A2(n_83),
.B(n_84),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_86),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_87),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_88),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_89),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_90),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_91),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_92),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_93),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_94),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_95),
.Y(n_81)
);


endmodule