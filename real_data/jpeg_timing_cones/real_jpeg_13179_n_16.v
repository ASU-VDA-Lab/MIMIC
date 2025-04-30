module real_jpeg_13179_n_16 (n_8, n_0, n_2, n_10, n_9, n_79, n_12, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_81, n_1, n_80, n_15, n_13, n_16);

input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_79;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_81;
input n_1;
input n_80;
input n_15;
input n_13;

output n_16;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_0),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_1),
.A2(n_20),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_1),
.A2(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_1),
.B(n_15),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_10),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_4),
.B(n_8),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_4),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_6),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_8),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_9),
.B(n_80),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_9),
.B(n_81),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_11),
.B(n_79),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_13),
.A2(n_46),
.B1(n_48),
.B2(n_59),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_13),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_13),
.B(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_18),
.B1(n_43),
.B2(n_44),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_14),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_14),
.A2(n_43),
.B1(n_63),
.B2(n_71),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_15),
.B(n_22),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_15),
.Y(n_77)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_45),
.B1(n_62),
.B2(n_72),
.C(n_76),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_18),
.Y(n_44)
);

OAI211xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_31),
.C(n_40),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_19),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_30),
.C(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_27),
.B(n_30),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_24),
.B(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_24),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_26),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_28),
.B(n_29),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_30),
.A2(n_37),
.B(n_65),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_36),
.B(n_37),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_32),
.A2(n_65),
.B1(n_66),
.B2(n_69),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NAND3xp33_ASAP7_75t_SL g63 ( 
.A(n_40),
.B(n_64),
.C(n_70),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_47),
.A2(n_50),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_49),
.B(n_77),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_58),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B(n_54),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_59),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_63),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_68),
.Y(n_69)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);


endmodule