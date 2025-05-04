module fake_jpeg_31377_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_81;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_80;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_10),
.B1(n_24),
.B2(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_40),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_34),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_30),
.B(n_1),
.Y(n_42)
);

NAND2xp33_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_31),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_37),
.B(n_1),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_49),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_40),
.B(n_2),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_2),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_44),
.A2(n_38),
.B1(n_36),
.B2(n_31),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_53),
.B(n_59),
.Y(n_68)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_46),
.A2(n_35),
.B1(n_33),
.B2(n_5),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_60),
.C(n_48),
.Y(n_66)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_50),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_43),
.A2(n_25),
.B1(n_11),
.B2(n_14),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_9),
.C(n_19),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_43),
.A2(n_8),
.B1(n_18),
.B2(n_17),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_7),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_55),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_62),
.B(n_65),
.Y(n_71)
);

AND2x2_ASAP7_75t_SL g64 ( 
.A(n_52),
.B(n_47),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_66),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_56),
.B(n_51),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_67),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_59),
.B1(n_4),
.B2(n_5),
.Y(n_70)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

AO221x1_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_63),
.B1(n_4),
.B2(n_6),
.C(n_3),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_74),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_75),
.B1(n_68),
.B2(n_71),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_70),
.Y(n_78)
);

A2O1A1Ixp33_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_62),
.B(n_72),
.C(n_52),
.Y(n_79)
);

O2A1O1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_3),
.B(n_6),
.C(n_16),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_21),
.Y(n_81)
);


endmodule