module real_jpeg_6205_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

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

wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_31;
wire n_67;
wire n_49;
wire n_63;
wire n_68;
wire n_76;
wire n_24;
wire n_75;
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
wire n_71;
wire n_47;
wire n_61;
wire n_25;
wire n_45;
wire n_42;
wire n_22;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_70;
wire n_74;
wire n_26;
wire n_27;
wire n_32;
wire n_48;
wire n_41;
wire n_30;
wire n_56;

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_4),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_0),
.B(n_4),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_0),
.B(n_63),
.C(n_70),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_6),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_2),
.B(n_6),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_61),
.C(n_71),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_19),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_19),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_3),
.B(n_65),
.C(n_69),
.Y(n_64)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_4),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_5),
.B(n_31),
.C(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_6),
.Y(n_71)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_7),
.Y(n_55)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_8),
.A2(n_21),
.B1(n_52),
.B2(n_57),
.C(n_58),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_9),
.A2(n_22),
.B1(n_23),
.B2(n_51),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_9),
.B(n_60),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_10),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_11),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_12),
.B(n_17),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_12),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_13),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_13),
.B(n_42),
.C(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_14),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_14),
.B(n_47),
.C(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_15),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_16),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_17),
.B(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_18),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_18),
.B(n_36),
.C(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_19),
.Y(n_69)
);

O2A1O1Ixp33_ASAP7_75t_SL g58 ( 
.A1(n_22),
.A2(n_59),
.B(n_72),
.C(n_74),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_23),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_49),
.B(n_50),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_45),
.B(n_48),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_44),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_40),
.B(n_43),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_38),
.B(n_39),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_33),
.B(n_37),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.C(n_36),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_56),
.Y(n_52)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx13_ASAP7_75t_L g76 ( 
.A(n_55),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_56),
.B(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);


endmodule