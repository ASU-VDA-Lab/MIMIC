module fake_jpeg_15643_n_82 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_82);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_82;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx6_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_27),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_20),
.B(n_0),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_28),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_30),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_10),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_34),
.B(n_35),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_18),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_13),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_41),
.Y(n_54)
);

AO21x1_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_20),
.B(n_19),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_40),
.A2(n_27),
.B1(n_21),
.B2(n_11),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_23),
.B(n_17),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_13),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_43),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_24),
.A2(n_3),
.B(n_4),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_11),
.C(n_16),
.Y(n_48)
);

XNOR2x1_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_10),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_45),
.A2(n_47),
.B(n_48),
.Y(n_62)
);

BUFx4f_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_46),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_49),
.Y(n_56)
);

AOI21xp33_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_5),
.B(n_7),
.Y(n_50)
);

BUFx24_ASAP7_75t_SL g60 ( 
.A(n_50),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_39),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_39),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_5),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_42),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_59),
.Y(n_65)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_40),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_45),
.A2(n_41),
.B1(n_40),
.B2(n_44),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_33),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_55),
.B(n_48),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_60),
.C(n_33),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_61),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_66),
.B(n_68),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_57),
.A2(n_53),
.B(n_32),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_32),
.B1(n_31),
.B2(n_61),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_71),
.B1(n_51),
.B2(n_64),
.Y(n_75)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_65),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_75),
.Y(n_77)
);

A2O1A1O1Ixp25_ASAP7_75t_L g76 ( 
.A1(n_72),
.A2(n_46),
.B(n_56),
.C(n_9),
.D(n_24),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_9),
.B1(n_46),
.B2(n_70),
.Y(n_78)
);

NOR2x1_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_49),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_77),
.B(n_78),
.Y(n_80)
);

BUFx24_ASAP7_75t_SL g81 ( 
.A(n_80),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_49),
.Y(n_82)
);


endmodule