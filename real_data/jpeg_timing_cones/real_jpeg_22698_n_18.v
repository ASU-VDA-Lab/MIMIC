module real_jpeg_22698_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_85;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
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

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_0),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_1),
.A2(n_13),
.B1(n_23),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_1),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_2),
.B(n_86),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_2),
.B(n_87),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_3),
.A2(n_50),
.B1(n_53),
.B2(n_64),
.Y(n_49)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_3),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_3),
.B(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_5),
.B(n_6),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_5),
.B(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_7),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_9),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_8),
.B(n_9),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_10),
.B(n_17),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_10),
.B(n_17),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_11),
.B(n_85),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_20),
.B1(n_47),
.B2(n_48),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_12),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_12),
.A2(n_47),
.B1(n_66),
.B2(n_77),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_15),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_30),
.C(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_13),
.B(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_13),
.A2(n_23),
.B1(n_42),
.B2(n_44),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_14),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_16),
.Y(n_60)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_49),
.B1(n_65),
.B2(n_78),
.C(n_83),
.Y(n_18)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_20),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_25),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_21),
.B(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_23),
.A2(n_38),
.B(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_45),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B(n_32),
.C(n_41),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_31),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_29),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_34),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_31),
.A2(n_41),
.B(n_75),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_35),
.B(n_37),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_34),
.B(n_71),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_35),
.A2(n_70),
.B1(n_71),
.B2(n_72),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_35),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_36),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_37),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_40),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_40),
.B(n_63),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_45),
.B(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_50),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_52),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_63),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_54),
.A2(n_81),
.B(n_82),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_59),
.B(n_62),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B(n_58),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_64),
.Y(n_81)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_66),
.Y(n_77)
);

NAND3xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.C(n_76),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);


endmodule