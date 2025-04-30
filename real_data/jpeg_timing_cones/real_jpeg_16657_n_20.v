module real_jpeg_16657_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

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
input n_19;
input n_16;
input n_15;
input n_13;

output n_20;

wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_73;
wire n_65;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_67;
wire n_31;
wire n_58;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_71;
wire n_61;
wire n_42;
wire n_22;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_27;
wire n_26;
wire n_32;
wire n_48;
wire n_56;
wire n_30;

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_0),
.B(n_43),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_8),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_1),
.B(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_2),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_4),
.C(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_3),
.B(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_3),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_4),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_4),
.B(n_67),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_13),
.C(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_5),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_5),
.B(n_49),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_7),
.B(n_12),
.C(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_7),
.B(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_7),
.B(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_8),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_11),
.A2(n_22),
.B1(n_23),
.B2(n_39),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_12),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_13),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_14),
.B(n_34),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_14),
.B(n_34),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_15),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_15),
.B(n_38),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_15),
.B(n_38),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_16),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_16),
.B(n_30),
.C(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_17),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_18),
.Y(n_36)
);

AOI31xp33_ASAP7_75t_L g68 ( 
.A1(n_18),
.A2(n_35),
.A3(n_52),
.B(n_66),
.Y(n_68)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_21),
.B1(n_40),
.B2(n_44),
.C(n_45),
.Y(n_20)
);

O2A1O1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_22),
.A2(n_46),
.B(n_72),
.C(n_73),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_22),
.B(n_46),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_37),
.C(n_38),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_35),
.C(n_36),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.C(n_34),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.C(n_32),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_51),
.B(n_65),
.C(n_68),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_43),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_70),
.B(n_71),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_50),
.B(n_69),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B(n_64),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_61),
.B(n_63),
.Y(n_57)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);


endmodule