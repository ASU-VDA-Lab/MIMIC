module real_jpeg_7448_n_11 (n_8, n_0, n_84, n_82, n_2, n_10, n_9, n_79, n_83, n_6, n_88, n_7, n_3, n_87, n_5, n_4, n_81, n_86, n_85, n_1, n_80, n_11);

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
wire n_38;
wire n_35;
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

INVx5_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_0),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_0),
.B(n_55),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_2),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_3),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_4),
.B(n_39),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_5),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_5),
.B(n_59),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_6),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_7),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_7),
.B(n_34),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_8),
.B(n_24),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_9),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_9),
.B(n_74),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_15),
.Y(n_19)
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

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_17),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_17),
.B(n_60),
.Y(n_59)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx5_ASAP7_75t_L g70 ( 
.A(n_18),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_77),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_28),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI21x1_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_73),
.B(n_76),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_66),
.B(n_72),
.Y(n_30)
);

AO221x1_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_42),
.B1(n_63),
.B2(n_64),
.C(n_65),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_38),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_36),
.B(n_75),
.Y(n_74)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_38),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

AO21x1_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_48),
.B(n_62),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_47),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_47),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_58),
.B(n_61),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_53),
.B(n_57),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_56),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_71),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

BUFx12_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_79),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_80),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_81),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_82),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_83),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_84),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_85),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_86),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_87),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_88),
.Y(n_75)
);


endmodule