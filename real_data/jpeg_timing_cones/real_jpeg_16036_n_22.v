module real_jpeg_16036_n_22 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_22);

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

output n_22;

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

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_8),
.A3(n_23),
.B1(n_45),
.B2(n_46),
.C1(n_48),
.C2(n_76),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_0),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_1),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_1),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_36),
.C(n_38),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_3),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_4),
.B(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_5),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.C(n_44),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_6),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_9),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_10),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_11),
.B(n_35),
.C(n_39),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_11),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_30),
.C(n_42),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_12),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_31),
.C(n_41),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_13),
.B(n_17),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_13),
.B(n_17),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_14),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_29),
.C(n_43),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_15),
.B(n_20),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_15),
.B(n_20),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_16),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_16),
.B(n_19),
.C(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_17),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_18),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_19),
.B(n_33),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_20),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_21),
.Y(n_77)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B(n_40),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_37),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_38),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_38),
.B(n_63),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_39),
.B(n_61),
.C(n_67),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_42),
.B(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_42),
.B(n_70),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_44),
.B(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_44),
.B(n_74),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_46),
.B(n_77),
.Y(n_76)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_73),
.B(n_75),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_56),
.B(n_72),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_69),
.B(n_71),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_68),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_64),
.B(n_66),
.Y(n_61)
);


endmodule