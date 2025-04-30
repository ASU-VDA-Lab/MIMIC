module real_jpeg_23447_n_11 (n_8, n_0, n_84, n_82, n_2, n_10, n_9, n_79, n_83, n_6, n_88, n_7, n_3, n_87, n_5, n_4, n_81, n_86, n_85, n_1, n_80, n_11);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_10;
input n_9;
input n_79;
input n_83;
input n_6;
input n_88;
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

output n_11;

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
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
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
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
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

INVx6_ASAP7_75t_SL g41 ( 
.A(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_1),
.B(n_51),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_2),
.B(n_29),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_3),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_4),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_5),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_6),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_7),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_7),
.B(n_68),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_8),
.B(n_22),
.Y(n_77)
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

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_10),
.Y(n_55)
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

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_16),
.B(n_23),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g74 ( 
.A(n_16),
.B(n_75),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_SL g31 ( 
.A(n_17),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_17),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_17),
.B(n_58),
.Y(n_57)
);

BUFx12_ASAP7_75t_L g64 ( 
.A(n_17),
.Y(n_64)
);

BUFx5_ASAP7_75t_L g69 ( 
.A(n_17),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_24),
.B(n_77),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_72),
.B(n_76),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_67),
.B(n_71),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_61),
.B(n_66),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_33),
.B(n_60),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_54),
.B(n_59),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_50),
.B(n_53),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_43),
.B(n_49),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

INVx6_ASAP7_75t_SL g40 ( 
.A(n_41),
.Y(n_40)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_48),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_56),
.Y(n_59)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_63),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_73),
.B(n_74),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_79),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_80),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_81),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_82),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_83),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_84),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_85),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_86),
.Y(n_65)
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