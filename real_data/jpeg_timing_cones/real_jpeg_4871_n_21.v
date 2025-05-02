module real_jpeg_4871_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
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

output n_21;

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

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_0),
.B(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_0),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_1),
.B(n_38),
.C(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_2),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_15),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_2),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_3),
.B(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_3),
.B(n_7),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_3),
.B(n_68),
.C(n_75),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_4),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_4),
.B(n_48),
.C(n_67),
.Y(n_66)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_7),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_8),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_9),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_10),
.B(n_34),
.C(n_72),
.Y(n_71)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_22),
.B1(n_54),
.B2(n_59),
.C(n_61),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_L g22 ( 
.A1(n_12),
.A2(n_23),
.B1(n_52),
.B2(n_53),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_12),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_12),
.B(n_63),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_13),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_13),
.B(n_43),
.C(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_14),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_15),
.B(n_66),
.C(n_76),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_16),
.B(n_20),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_16),
.B(n_20),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_16),
.B(n_70),
.C(n_74),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_17),
.B(n_19),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_17),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_18),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_19),
.B(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_20),
.Y(n_74)
);

INVxp33_ASAP7_75t_L g53 ( 
.A(n_23),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B(n_51),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_47),
.B(n_50),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_46),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_42),
.B(n_45),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_40),
.B(n_41),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_36),
.B(n_39),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

O2A1O1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_62),
.B(n_77),
.C(n_79),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_57),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_58),
.B(n_80),
.Y(n_79)
);

INVx13_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);


endmodule