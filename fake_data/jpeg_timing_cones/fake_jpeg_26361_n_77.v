module fake_jpeg_26361_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_77;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_61;
wire n_45;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_23),
.Y(n_28)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_13),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_17),
.Y(n_32)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_23),
.C(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_32),
.B(n_9),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_SL g51 ( 
.A(n_33),
.B(n_35),
.C(n_36),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_31),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_23),
.B(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_21),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_37),
.B(n_45),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_23),
.B1(n_18),
.B2(n_17),
.Y(n_39)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_20),
.B1(n_19),
.B2(n_10),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_41),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_26),
.A2(n_19),
.B1(n_25),
.B2(n_20),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_42),
.B(n_5),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_3),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_46),
.Y(n_54)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_26),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_28),
.A2(n_20),
.B1(n_3),
.B2(n_6),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_47),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_43),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_55),
.Y(n_59)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_56),
.B(n_57),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_34),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_34),
.C(n_40),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_49),
.A2(n_41),
.B1(n_36),
.B2(n_38),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

AO21x1_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_49),
.B(n_51),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_65),
.Y(n_69)
);

BUFx24_ASAP7_75t_SL g65 ( 
.A(n_57),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_58),
.C(n_61),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_66),
.Y(n_70)
);

O2A1O1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_54),
.B(n_51),
.C(n_42),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_46),
.B1(n_47),
.B2(n_52),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.C(n_72),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_54),
.B1(n_60),
.B2(n_50),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_72),
.B(n_8),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

NAND2x1_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_74),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_6),
.Y(n_77)
);


endmodule