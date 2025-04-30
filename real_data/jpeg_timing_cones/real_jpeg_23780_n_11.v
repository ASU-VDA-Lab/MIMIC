module real_jpeg_23780_n_11 (n_8, n_0, n_84, n_82, n_2, n_91, n_10, n_9, n_83, n_6, n_88, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_11);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_91;
input n_10;
input n_9;
input n_83;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
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
wire n_16;

BUFx10_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx6_ASAP7_75t_SL g44 ( 
.A(n_0),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_1),
.B(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_1),
.B(n_72),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_2),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_3),
.B(n_32),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_4),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_5),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_6),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_6),
.B(n_54),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_8),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_10),
.B(n_22),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_19),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_16),
.B(n_73),
.Y(n_72)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_17),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_17),
.B(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_17),
.Y(n_61)
);

BUFx5_ASAP7_75t_L g68 ( 
.A(n_17),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_27),
.B(n_80),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g77 ( 
.A(n_23),
.B(n_78),
.Y(n_77)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_75),
.B(n_79),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_71),
.B(n_74),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_65),
.B(n_70),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_37),
.B(n_64),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_36),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_57),
.B(n_63),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_53),
.B(n_56),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_46),
.B(n_52),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_41),
.B(n_42),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx6_ASAP7_75t_SL g49 ( 
.A(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_51),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_58),
.B(n_59),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_66),
.B(n_67),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_76),
.B(n_77),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_82),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_83),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_84),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_85),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_86),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_87),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_88),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_89),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_90),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_91),
.Y(n_78)
);


endmodule