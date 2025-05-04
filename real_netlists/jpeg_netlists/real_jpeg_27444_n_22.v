module real_jpeg_27444_n_22 (n_17, n_8, n_0, n_84, n_21, n_2, n_10, n_9, n_12, n_83, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_85, n_1, n_20, n_19, n_16, n_15, n_13, n_22);

input n_17;
input n_8;
input n_0;
input n_84;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_83;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_85;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_22;

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
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
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
wire n_81;

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_0),
.B(n_17),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_0),
.A2(n_9),
.B(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_1),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g47 ( 
.A(n_1),
.B(n_25),
.C(n_85),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_2),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_13),
.B(n_25),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_L g55 ( 
.A(n_3),
.B(n_13),
.C(n_25),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_4),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_5),
.A2(n_21),
.B(n_25),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g49 ( 
.A(n_5),
.B(n_21),
.C(n_25),
.Y(n_49)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_6),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_6),
.A2(n_51),
.B(n_52),
.Y(n_50)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_6),
.B(n_51),
.C(n_52),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_6),
.A2(n_57),
.B(n_58),
.Y(n_56)
);

NOR3xp33_ASAP7_75t_L g59 ( 
.A(n_6),
.B(n_57),
.C(n_58),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_6),
.A2(n_63),
.B(n_64),
.Y(n_62)
);

NOR3xp33_ASAP7_75t_L g65 ( 
.A(n_6),
.B(n_63),
.C(n_64),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_8),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_9),
.A2(n_17),
.B(n_27),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_10),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_10),
.B(n_76),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_11),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_12),
.A2(n_18),
.B(n_25),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_12),
.B(n_18),
.C(n_25),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_14),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_15),
.Y(n_52)
);

OAI221xp5_ASAP7_75t_L g23 ( 
.A1(n_16),
.A2(n_17),
.B1(n_24),
.B2(n_26),
.C(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_19),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_19),
.B(n_76),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_20),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_29),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_24),
.B(n_69),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_24),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_25),
.B(n_83),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_27),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_28),
.A2(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_28),
.B(n_72),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_28),
.A2(n_70),
.B(n_79),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_78),
.B(n_80),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI311xp33_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_68),
.A3(n_71),
.B(n_73),
.C(n_74),
.Y(n_31)
);

NOR3xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_66),
.C(n_67),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_62),
.B(n_65),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_60),
.B(n_61),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_56),
.B(n_59),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_54),
.B(n_55),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_50),
.B(n_53),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_48),
.B(n_49),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B(n_46),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_84),
.Y(n_44)
);


endmodule