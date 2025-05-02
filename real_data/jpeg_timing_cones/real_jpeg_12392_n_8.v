module real_jpeg_12392_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
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
wire n_9;
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

INVx4_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_2),
.A2(n_13),
.B1(n_21),
.B2(n_22),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_2),
.A2(n_22),
.B1(n_43),
.B2(n_45),
.Y(n_42)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

BUFx12_ASAP7_75t_L g77 ( 
.A(n_4),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_5),
.A2(n_13),
.B1(n_21),
.B2(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_5),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_5),
.A2(n_31),
.B1(n_43),
.B2(n_45),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_6),
.B(n_16),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_6),
.A2(n_13),
.B1(n_21),
.B2(n_26),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_6),
.B(n_34),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_6),
.A2(n_26),
.B1(n_43),
.B2(n_45),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_6),
.B(n_13),
.C(n_35),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_6),
.B(n_75),
.Y(n_74)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_59),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_38),
.B(n_58),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_27),
.B(n_37),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_17),
.Y(n_24)
);

AO22x1_ASAP7_75t_L g34 ( 
.A1(n_13),
.A2(n_21),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_16),
.B(n_66),
.Y(n_65)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_19),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_24),
.B(n_30),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_25),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_32),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_34),
.B(n_72),
.Y(n_71)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_35),
.A2(n_36),
.B1(n_43),
.B2(n_45),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_55),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_55),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_51),
.B1(n_53),
.B2(n_54),
.Y(n_39)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_40),
.B(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_46),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_42),
.B(n_49),
.Y(n_73)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_52),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_43),
.A2(n_45),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_51),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_82),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_62),
.B(n_63),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_68),
.B1(n_69),
.B2(n_81),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_64),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_67),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_74),
.B1(n_79),
.B2(n_80),
.Y(n_69)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_73),
.Y(n_70)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_74),
.Y(n_80)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);


endmodule