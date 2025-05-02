module fake_jpeg_31537_n_82 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_82);

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
wire n_64;
wire n_55;
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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_SL g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

INVx4_ASAP7_75t_SL g22 ( 
.A(n_14),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_24),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_28),
.Y(n_38)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_8),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_11),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_17),
.Y(n_40)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_19),
.B1(n_13),
.B2(n_16),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_32),
.A2(n_36),
.B1(n_26),
.B2(n_24),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_34),
.B(n_41),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_11),
.B1(n_16),
.B2(n_19),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_18),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_12),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_23),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_23),
.C(n_13),
.Y(n_44)
);

XNOR2x1_ASAP7_75t_L g61 ( 
.A(n_44),
.B(n_45),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_33),
.C(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_22),
.C(n_12),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_36),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_51),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_5),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_33),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_41),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_57),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_37),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_44),
.Y(n_64)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_52),
.C(n_47),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_65),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_61),
.C(n_62),
.Y(n_69)
);

NOR3xp33_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_45),
.C(n_50),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_60),
.A2(n_50),
.B1(n_37),
.B2(n_39),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_55),
.B1(n_35),
.B2(n_39),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_56),
.A2(n_50),
.B1(n_37),
.B2(n_35),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_24),
.B1(n_2),
.B2(n_3),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_72),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_64),
.B(n_61),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_70),
.A2(n_6),
.B(n_1),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_SL g74 ( 
.A1(n_71),
.A2(n_24),
.B(n_2),
.C(n_4),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_74),
.A2(n_75),
.B1(n_71),
.B2(n_69),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_73),
.Y(n_77)
);

A2O1A1Ixp33_ASAP7_75t_SL g79 ( 
.A1(n_77),
.A2(n_78),
.B(n_72),
.C(n_6),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_80),
.B1(n_1),
.B2(n_4),
.Y(n_81)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_1),
.Y(n_82)
);


endmodule