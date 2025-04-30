module real_jpeg_17863_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_79, n_12, n_78, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_79;
input n_12;
input n_78;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_19;
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
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
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
wire n_32;
wire n_30;
wire n_57;
wire n_43;
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

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_14),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_1),
.B(n_12),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_1),
.B(n_12),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_2),
.B(n_79),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_3),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_3),
.B(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_4),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_4),
.B(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_5),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_5),
.B(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_6),
.A2(n_53),
.B1(n_54),
.B2(n_62),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_6),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_7),
.B(n_13),
.C(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_8),
.B(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_8),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_9),
.B(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_9),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_10),
.B(n_11),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_10),
.B(n_11),
.Y(n_43)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_15),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_17),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_17),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_18),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_30),
.B(n_33),
.Y(n_29)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_52),
.B1(n_63),
.B2(n_66),
.C(n_76),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_46),
.B1(n_47),
.B2(n_51),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_22),
.A2(n_47),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_25),
.B1(n_36),
.B2(n_44),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_24),
.A2(n_36),
.B1(n_45),
.B2(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_40),
.B1(n_41),
.B2(n_43),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_26),
.A2(n_41),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_36),
.Y(n_26)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_34),
.C(n_35),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_36),
.B(n_74),
.Y(n_76)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_46),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_51),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_67),
.B(n_75),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_62),
.B(n_67),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_78),
.Y(n_31)
);


endmodule