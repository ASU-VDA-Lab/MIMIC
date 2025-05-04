module real_jpeg_4934_n_10 (n_8, n_0, n_84, n_82, n_2, n_9, n_79, n_83, n_6, n_7, n_3, n_87, n_5, n_4, n_81, n_86, n_85, n_1, n_80, n_10);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_9;
input n_79;
input n_83;
input n_6;
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

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_11;
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

BUFx5_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_1),
.B(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_2),
.Y(n_55)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_4),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_4),
.B(n_58),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_5),
.B(n_27),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_5),
.B(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_6),
.B(n_15),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_7),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_8),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_8),
.B(n_71),
.Y(n_75)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_9),
.Y(n_68)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_21),
.B1(n_76),
.B2(n_77),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_12),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_20),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_19),
.B(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_21),
.Y(n_77)
);

OAI21x1_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_70),
.B(n_75),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_64),
.B(n_69),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_38),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_31),
.B(n_37),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g67 ( 
.A(n_29),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_44),
.Y(n_43)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_36),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

AO21x1_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_46),
.B(n_63),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_43),
.B(n_45),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_57),
.B(n_62),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_52),
.B(n_56),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_55),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_68),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_68),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_79),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_80),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_81),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_82),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_83),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_84),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_85),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_86),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_87),
.Y(n_72)
);


endmodule