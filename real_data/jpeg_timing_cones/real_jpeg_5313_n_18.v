module real_jpeg_5313_n_18 (n_17, n_8, n_0, n_84, n_2, n_10, n_9, n_12, n_83, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_84;
input n_2;
input n_10;
input n_9;
input n_12;
input n_83;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

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
wire n_28;
wire n_44;
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
wire n_81;

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_0),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_0),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_0),
.B(n_32),
.Y(n_81)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

AOI321xp33_ASAP7_75t_L g18 ( 
.A1(n_2),
.A2(n_19),
.A3(n_60),
.B1(n_64),
.B2(n_66),
.C(n_78),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_2),
.B(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_2),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_3),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_39),
.B(n_42),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_6),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_7),
.B(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_7),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_10),
.B(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_10),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_11),
.Y(n_65)
);

OAI221xp5_ASAP7_75t_L g66 ( 
.A1(n_11),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.C(n_72),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_12),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_13),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_14),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_14),
.B(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_15),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_16),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_17),
.B(n_83),
.Y(n_40)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_19),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_19),
.A2(n_69),
.B1(n_73),
.B2(n_77),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_28),
.B1(n_56),
.B2(n_58),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_20),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_24),
.B(n_27),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_22),
.B(n_23),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_24),
.A2(n_27),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_28),
.A2(n_58),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B1(n_49),
.B2(n_52),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_30),
.A2(n_31),
.B1(n_52),
.B2(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_53),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_45),
.B(n_48),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_43),
.C(n_44),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_56),
.Y(n_71)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_60),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_63),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_74),
.C(n_80),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g78 ( 
.A1(n_68),
.A2(n_79),
.B(n_81),
.Y(n_78)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_84),
.Y(n_41)
);


endmodule