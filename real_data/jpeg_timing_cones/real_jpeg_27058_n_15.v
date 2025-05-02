module real_jpeg_27058_n_15 (n_79, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_78, n_80, n_6, n_7, n_3, n_10, n_9, n_15);

input n_79;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_78;
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

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_3),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_6),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_2),
.B(n_10),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_10),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_8),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_5),
.B(n_79),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_5),
.B(n_80),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_6),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_7),
.B(n_78),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_8),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_17),
.B1(n_49),
.B2(n_50),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_9),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_9),
.A2(n_49),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_11),
.Y(n_30)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_12),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_14),
.B(n_34),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g37 ( 
.A(n_14),
.B(n_23),
.C(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_14),
.A2(n_38),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_14),
.Y(n_44)
);

AOI321xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_51),
.A3(n_61),
.B1(n_62),
.B2(n_64),
.C(n_76),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_17),
.Y(n_50)
);

OAI221xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_33),
.B1(n_36),
.B2(n_41),
.C(n_43),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_26),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_19),
.A2(n_31),
.B(n_71),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_20),
.A2(n_32),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_20),
.B(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_21),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_28),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_29),
.B(n_30),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_32),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_33),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_34),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

AOI221xp5_ASAP7_75t_L g66 ( 
.A1(n_37),
.A2(n_67),
.B1(n_72),
.B2(n_74),
.C(n_75),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_43),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_49),
.B(n_61),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_52),
.B(n_61),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_57),
.B(n_59),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_55),
.B(n_56),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

CKINVDCx14_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule