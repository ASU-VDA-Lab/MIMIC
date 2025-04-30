module real_jpeg_27410_n_21 (n_17, n_8, n_0, n_82, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_81, n_1, n_80, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_82;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_81;
input n_1;
input n_80;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

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

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_1),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_25),
.Y(n_28)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_2),
.A2(n_46),
.B(n_47),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_2),
.A2(n_53),
.B(n_54),
.Y(n_52)
);

NOR3xp33_ASAP7_75t_L g55 ( 
.A(n_2),
.B(n_53),
.C(n_54),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_2),
.A2(n_59),
.B(n_60),
.Y(n_58)
);

NOR3xp33_ASAP7_75t_L g61 ( 
.A(n_2),
.B(n_59),
.C(n_60),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_2),
.A2(n_65),
.B(n_66),
.Y(n_64)
);

NOR3xp33_ASAP7_75t_L g67 ( 
.A(n_2),
.B(n_65),
.C(n_66),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_3),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_4),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_4),
.B(n_30),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_5),
.A2(n_13),
.B(n_32),
.Y(n_62)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_5),
.B(n_13),
.C(n_32),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_6),
.A2(n_14),
.B(n_32),
.Y(n_50)
);

NAND3xp33_ASAP7_75t_L g51 ( 
.A(n_6),
.B(n_14),
.C(n_32),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_7),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_L g49 ( 
.A(n_7),
.B(n_32),
.C(n_82),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_8),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_9),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_9),
.B(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_10),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_11),
.B(n_12),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_11),
.A2(n_18),
.B(n_30),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_12),
.B(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_12),
.A2(n_18),
.B(n_28),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_15),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_16),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_17),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_19),
.A2(n_20),
.B(n_32),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_19),
.B(n_20),
.C(n_32),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_33),
.B2(n_78),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_29),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B(n_27),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_25),
.A2(n_27),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_25),
.B(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_31),
.B(n_71),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_80),
.Y(n_44)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_33),
.Y(n_78)
);

AOI311xp33_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_70),
.A3(n_72),
.B(n_74),
.C(n_75),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_68),
.C(n_69),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_64),
.B(n_67),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_62),
.B(n_63),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_58),
.B(n_61),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_56),
.B(n_57),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_52),
.B(n_55),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_50),
.B(n_51),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_45),
.B(n_48),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_81),
.Y(n_46)
);


endmodule