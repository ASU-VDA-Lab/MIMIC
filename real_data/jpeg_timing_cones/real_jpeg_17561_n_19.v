module real_jpeg_17561_n_19 (n_17, n_8, n_0, n_2, n_10, n_76, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_77, n_5, n_4, n_1, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_76;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_77;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_49;
wire n_31;
wire n_67;
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
wire n_71;
wire n_51;
wire n_45;
wire n_61;
wire n_47;
wire n_25;
wire n_42;
wire n_53;
wire n_22;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_74;
wire n_27;
wire n_56;
wire n_32;
wire n_20;
wire n_48;
wire n_26;
wire n_30;
wire n_41;

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_13),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_0),
.B(n_13),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_1),
.B(n_11),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_11),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_2),
.B(n_77),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_3),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_3),
.B(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_4),
.A2(n_52),
.B1(n_58),
.B2(n_59),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_4),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_4),
.B(n_65),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_5),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_5),
.B(n_71),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_6),
.B(n_12),
.C(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_7),
.B(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_7),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_8),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_8),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_9),
.B(n_10),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_9),
.B(n_10),
.Y(n_42)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_16),
.B(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_16),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_17),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_18),
.A2(n_29),
.B(n_32),
.Y(n_28)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_51),
.B1(n_60),
.B2(n_63),
.C(n_74),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_45),
.B1(n_46),
.B2(n_50),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_21),
.A2(n_46),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B1(n_35),
.B2(n_43),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_23),
.A2(n_35),
.B1(n_44),
.B2(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_39),
.B1(n_40),
.B2(n_42),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_25),
.A2(n_40),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_35),
.Y(n_25)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.C(n_34),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_35),
.B(n_71),
.Y(n_74)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx16f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_45),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_50),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

OAI21xp33_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_64),
.B(n_72),
.Y(n_63)
);

INVxp33_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVxp33_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_76),
.Y(n_30)
);


endmodule