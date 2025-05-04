module fake_jpeg_28042_n_82 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_82);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
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
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx4f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_18),
.B1(n_19),
.B2(n_16),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_26),
.A2(n_19),
.B1(n_16),
.B2(n_17),
.Y(n_43)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_28),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_13),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_20),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_22),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_34),
.Y(n_51)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_35),
.B(n_37),
.Y(n_50)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_10),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_42),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_17),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_29),
.B(n_10),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_17),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_48),
.Y(n_57)
);

NOR3xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_39),
.C(n_8),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_46),
.B(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_7),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_32),
.B(n_14),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_49),
.A2(n_32),
.B(n_14),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_7),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_9),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_12),
.Y(n_55)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_54),
.B(n_55),
.Y(n_66)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_59),
.Y(n_65)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

OAI21xp33_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_49),
.B(n_1),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_46),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_58),
.B1(n_9),
.B2(n_12),
.Y(n_69)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_4),
.C(n_3),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_11),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_60),
.C(n_51),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_67),
.A2(n_68),
.B1(n_69),
.B2(n_70),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_SL g68 ( 
.A(n_66),
.B(n_57),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_64),
.B1(n_11),
.B2(n_2),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_72),
.Y(n_74)
);

INVxp33_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_SL g75 ( 
.A(n_73),
.B(n_0),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_76),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_72),
.B(n_0),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_74),
.A2(n_0),
.B(n_1),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_77),
.B(n_1),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_78),
.Y(n_82)
);


endmodule