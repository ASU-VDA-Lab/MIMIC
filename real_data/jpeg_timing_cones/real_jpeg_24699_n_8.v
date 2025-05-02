module real_jpeg_24699_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_83;
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
wire n_86;
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
wire n_84;
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
wire n_85;
wire n_16;

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_0),
.A2(n_14),
.B1(n_16),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_0),
.A2(n_22),
.B1(n_28),
.B2(n_30),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g69 ( 
.A(n_3),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_4),
.A2(n_14),
.B1(n_16),
.B2(n_17),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_4),
.A2(n_17),
.B1(n_28),
.B2(n_30),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_5),
.A2(n_28),
.B1(n_30),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_5),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_16),
.C(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_23),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_5),
.A2(n_14),
.B1(n_16),
.B2(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_5),
.B(n_31),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_5),
.B(n_66),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_7),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_59),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_43),
.B(n_58),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_24),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_11),
.B(n_24),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_18),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_13),
.B(n_19),
.Y(n_54)
);

CKINVDCx5p33_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_14),
.A2(n_16),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_16),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_18),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_18),
.B(n_56),
.Y(n_55)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_21),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_39),
.B1(n_41),
.B2(n_42),
.Y(n_24)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_25),
.B(n_42),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_34),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_31),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_27),
.B(n_35),
.Y(n_72)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_30),
.B1(n_32),
.B2(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_28),
.A2(n_30),
.B1(n_68),
.B2(n_70),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_31),
.B(n_74),
.Y(n_73)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_39),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_51),
.B(n_57),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_47),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_50),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_52),
.B(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_55),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_86),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_85),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_62),
.B(n_85),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_77),
.B2(n_84),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_71),
.B1(n_75),
.B2(n_76),
.Y(n_64)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_83),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);


endmodule