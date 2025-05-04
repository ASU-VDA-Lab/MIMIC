module real_jpeg_19253_n_21 (n_17, n_8, n_0, n_93, n_2, n_10, n_9, n_12, n_92, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_94, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_93;
input n_2;
input n_10;
input n_9;
input n_12;
input n_92;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_94;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

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
wire n_87;
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
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
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
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_89;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_1),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_13),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_2),
.B(n_13),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_3),
.B(n_12),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_4),
.B(n_92),
.Y(n_64)
);

OAI221xp5_ASAP7_75t_L g39 ( 
.A1(n_5),
.A2(n_14),
.B1(n_26),
.B2(n_40),
.C(n_41),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_5),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_L g22 ( 
.A1(n_6),
.A2(n_23),
.B1(n_51),
.B2(n_52),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_6),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_6),
.A2(n_51),
.B1(n_82),
.B2(n_89),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_7),
.A2(n_14),
.B1(n_26),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_8),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_9),
.A2(n_54),
.B1(n_61),
.B2(n_72),
.Y(n_53)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_9),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_9),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_17),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_10),
.B(n_17),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_11),
.A2(n_14),
.B1(n_26),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_11),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_14),
.A2(n_18),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_14),
.B(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_14),
.A2(n_26),
.B1(n_34),
.B2(n_37),
.Y(n_33)
);

AOI221xp5_ASAP7_75t_L g41 ( 
.A1(n_14),
.A2(n_19),
.B1(n_26),
.B2(n_42),
.C(n_43),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_L g46 ( 
.A(n_14),
.B(n_29),
.C(n_38),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_15),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_16),
.B(n_93),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_16),
.B(n_94),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_19),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_20),
.Y(n_57)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_53),
.B1(n_76),
.B2(n_81),
.C(n_90),
.Y(n_21)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_23),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_24),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_26),
.B(n_36),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_26),
.A2(n_50),
.B(n_85),
.Y(n_84)
);

NOR5xp2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_39),
.C(n_45),
.D(n_47),
.E(n_49),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_33),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_30),
.B(n_86),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_33),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_36),
.B(n_71),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_38),
.B(n_86),
.Y(n_85)
);

NOR5xp2_ASAP7_75t_L g83 ( 
.A(n_39),
.B(n_47),
.C(n_84),
.D(n_87),
.E(n_88),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_56),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_57),
.B(n_58),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_59),
.A2(n_78),
.B(n_80),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_60),
.A2(n_73),
.B(n_75),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_71),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_62),
.A2(n_73),
.B(n_79),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_67),
.B(n_70),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B(n_66),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_75),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_82),
.Y(n_89)
);


endmodule