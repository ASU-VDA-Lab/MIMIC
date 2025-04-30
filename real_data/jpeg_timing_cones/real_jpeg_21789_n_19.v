module real_jpeg_21789_n_19 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_88, n_11, n_14, n_7, n_18, n_3, n_87, n_5, n_4, n_1, n_89, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_88;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_87;
input n_5;
input n_4;
input n_1;
input n_89;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_84;
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
wire n_85;

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_1),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_2),
.B(n_12),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_11),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_11),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_4),
.B(n_87),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_5),
.A2(n_21),
.B1(n_49),
.B2(n_50),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_5),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_5),
.A2(n_49),
.B1(n_68),
.B2(n_79),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_6),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_7),
.A2(n_13),
.B1(n_24),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_8),
.A2(n_52),
.B1(n_55),
.B2(n_66),
.Y(n_51)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_8),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_8),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_9),
.B(n_16),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_9),
.B(n_16),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_10),
.A2(n_13),
.B1(n_24),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_17),
.B1(n_23),
.B2(n_24),
.C(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_13),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g31 ( 
.A(n_13),
.B(n_32),
.C(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_13),
.B(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_13),
.A2(n_24),
.B1(n_44),
.B2(n_46),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_14),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_15),
.B(n_88),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_15),
.B(n_89),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_18),
.Y(n_53)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_51),
.B1(n_67),
.B2(n_80),
.C(n_85),
.Y(n_19)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_21),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_22),
.B(n_69),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_24),
.A2(n_40),
.B(n_41),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_24),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_47),
.Y(n_27)
);

OAI211xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B(n_34),
.C(n_43),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_33),
.B(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_31),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_36),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_32),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_33),
.A2(n_43),
.B(n_77),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_37),
.B(n_39),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_36),
.B(n_73),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_37),
.A2(n_72),
.B1(n_73),
.B2(n_74),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_37),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_39),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_42),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_42),
.B(n_65),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_52),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_54),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_65),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_56),
.A2(n_83),
.B(n_84),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_61),
.B(n_64),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_60),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_66),
.Y(n_83)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_68),
.Y(n_79)
);

NAND3xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_75),
.C(n_78),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);


endmodule