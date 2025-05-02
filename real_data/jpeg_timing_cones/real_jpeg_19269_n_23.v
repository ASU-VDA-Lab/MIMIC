module real_jpeg_19269_n_23 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_23;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_64;
wire n_47;
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
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
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
wire n_81;

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_34),
.C(n_40),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_0),
.B(n_9),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_0),
.B(n_9),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_33),
.C(n_41),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_1),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_36),
.C(n_38),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_2),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_3),
.B(n_35),
.C(n_39),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_3),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_4),
.A2(n_25),
.B1(n_46),
.B2(n_47),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_4),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_4),
.A2(n_46),
.B1(n_51),
.B2(n_79),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_5),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_6),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_6),
.B(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_7),
.B(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_7),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_8),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_9),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_10),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_11),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_11),
.B(n_22),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_11),
.B(n_22),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_12),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_12),
.B(n_16),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_13),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_14),
.B(n_32),
.C(n_42),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_14),
.B(n_15),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_14),
.B(n_15),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_15),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_16),
.Y(n_37)
);

AOI322xp5_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_20),
.A3(n_24),
.B1(n_48),
.B2(n_49),
.C1(n_50),
.C2(n_80),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_17),
.Y(n_49)
);

INVx6_ASAP7_75t_SL g81 ( 
.A(n_17),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_31),
.C(n_43),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_18),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_19),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_21),
.B(n_52),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_30),
.C(n_44),
.Y(n_29)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_25),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_45),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_38),
.B(n_66),
.C(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_39),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_39),
.B(n_64),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_41),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_41),
.B(n_72),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_43),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_43),
.B(n_76),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_48),
.B(n_81),
.Y(n_80)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_51),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B(n_78),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_75),
.B(n_77),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_60),
.B(n_74),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_71),
.B(n_73),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_69),
.B(n_70),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_65),
.B(n_68),
.Y(n_62)
);


endmodule