module real_jpeg_13761_n_17 (n_8, n_0, n_84, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_86, n_85, n_1, n_16, n_15, n_13, n_17);

input n_8;
input n_0;
input n_84;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_86;
input n_85;
input n_1;
input n_16;
input n_15;
input n_13;

output n_17;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
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
wire n_18;
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

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_0),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_1),
.A2(n_23),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_1),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_1),
.B(n_16),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_1),
.A2(n_15),
.B1(n_23),
.B2(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_2),
.A2(n_19),
.B1(n_20),
.B2(n_48),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_2),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_2),
.A2(n_48),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_11),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_3),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_6),
.B(n_9),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_6),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_7),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_9),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_10),
.B(n_85),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_10),
.B(n_86),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_11),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_12),
.B(n_84),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_14),
.A2(n_50),
.B1(n_52),
.B2(n_63),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_14),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_14),
.B(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_15),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_16),
.B(n_25),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_16),
.Y(n_82)
);

AOI221xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_49),
.B1(n_66),
.B2(n_77),
.C(n_81),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_46),
.Y(n_20)
);

OAI211xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B(n_34),
.C(n_43),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_22),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_33),
.C(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_33),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_27),
.B(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_27),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_29),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_31),
.B(n_32),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_33),
.A2(n_40),
.B(n_71),
.Y(n_76)
);

AOI21xp33_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_39),
.B(n_40),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_35),
.A2(n_71),
.B1(n_72),
.B2(n_75),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_SL g69 ( 
.A(n_43),
.B(n_70),
.C(n_76),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_46),
.B(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_51),
.A2(n_54),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_53),
.B(n_82),
.Y(n_81)
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

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_63),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_74),
.Y(n_75)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule