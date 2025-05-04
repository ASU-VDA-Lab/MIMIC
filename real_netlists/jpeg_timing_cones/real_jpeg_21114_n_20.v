module real_jpeg_21114_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_88, n_11, n_14, n_7, n_18, n_3, n_87, n_5, n_4, n_1, n_19, n_89, n_16, n_15, n_13, n_20);

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
input n_19;
input n_89;
input n_16;
input n_15;
input n_13;

output n_20;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
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
wire n_30;
wire n_57;
wire n_43;
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

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_0),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_2),
.B(n_12),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_11),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_3),
.B(n_11),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_87),
.Y(n_32)
);

OAI221xp5_ASAP7_75t_L g59 ( 
.A1(n_5),
.A2(n_13),
.B1(n_56),
.B2(n_60),
.C(n_61),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_5),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_22),
.B1(n_29),
.B2(n_40),
.Y(n_21)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_7),
.B(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_8),
.A2(n_13),
.B1(n_56),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_8),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_9),
.B(n_16),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_9),
.B(n_16),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_10),
.A2(n_13),
.B1(n_56),
.B2(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_10),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_13),
.B(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_13),
.A2(n_53),
.B1(n_56),
.B2(n_57),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_13),
.Y(n_56)
);

AOI221xp5_ASAP7_75t_L g61 ( 
.A1(n_13),
.A2(n_18),
.B1(n_56),
.B2(n_62),
.C(n_63),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g66 ( 
.A(n_13),
.B(n_48),
.C(n_58),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_14),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_15),
.B(n_88),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_15),
.B(n_89),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_17),
.A2(n_45),
.B1(n_46),
.B2(n_71),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_17),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_17),
.A2(n_71),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_18),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_44),
.B1(n_72),
.B2(n_77),
.C(n_85),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_24),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_26),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_27),
.A2(n_74),
.B(n_76),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_41),
.B(n_43),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_39),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_30),
.A2(n_41),
.B(n_75),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_38),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_34),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_37),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_39),
.B(n_55),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_43),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR5xp2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_59),
.C(n_65),
.D(n_67),
.E(n_69),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B(n_52),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_49),
.B(n_82),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_51),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_52),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_55),
.B(n_56),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_56),
.A2(n_70),
.B(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_58),
.B(n_82),
.Y(n_81)
);

NOR5xp2_ASAP7_75t_L g79 ( 
.A(n_59),
.B(n_67),
.C(n_80),
.D(n_83),
.E(n_84),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule