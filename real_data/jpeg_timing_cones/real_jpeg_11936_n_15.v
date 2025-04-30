module real_jpeg_11936_n_15 (n_79, n_5, n_4, n_8, n_0, n_12, n_81, n_1, n_11, n_14, n_2, n_13, n_80, n_6, n_7, n_3, n_10, n_9, n_15);

input n_79;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_81;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_80;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
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
wire n_17;
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
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
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
wire n_16;

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_0),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_1),
.B(n_37),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_27),
.C(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_1),
.A2(n_41),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_1),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_9),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_5),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_7),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_7),
.B(n_13),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_8),
.B(n_80),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_8),
.B(n_81),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_10),
.B(n_79),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g65 ( 
.A(n_12),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_13),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_17),
.B1(n_53),
.B2(n_54),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_14),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_14),
.A2(n_53),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

AOI321xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_55),
.A3(n_65),
.B1(n_66),
.B2(n_68),
.C(n_77),
.Y(n_15)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_17),
.Y(n_54)
);

OAI221xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_36),
.B1(n_39),
.B2(n_44),
.C(n_48),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_28),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_20),
.A2(n_34),
.B(n_73),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_24),
.B(n_27),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_21),
.B(n_41),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_24),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_26),
.Y(n_35)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_35),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_35),
.B(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_36),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_37),
.B(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI221xp5_ASAP7_75t_L g70 ( 
.A1(n_40),
.A2(n_71),
.B1(n_74),
.B2(n_75),
.C(n_76),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_46),
.B(n_47),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_46),
.B(n_73),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_48),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_53),
.B(n_65),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_65),
.Y(n_67)
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

INVxp67_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);


endmodule