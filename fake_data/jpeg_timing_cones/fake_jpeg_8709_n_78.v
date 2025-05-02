module fake_jpeg_8709_n_78 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_78;

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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_18;
wire n_20;
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
wire n_8;
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

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx8_ASAP7_75t_SL g17 ( 
.A(n_3),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_20),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_19),
.A2(n_8),
.B(n_16),
.C(n_9),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_14),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_22),
.A2(n_12),
.B1(n_11),
.B2(n_16),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_25),
.B(n_26),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_10),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_12),
.B1(n_11),
.B2(n_13),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_12),
.B1(n_8),
.B2(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_14),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_31),
.A2(n_15),
.B1(n_13),
.B2(n_14),
.Y(n_46)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_32),
.Y(n_51)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_33),
.B(n_37),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_34),
.Y(n_48)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx13_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_6),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_8),
.B1(n_15),
.B2(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_38),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_20),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_1),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_1),
.Y(n_43)
);

MAJx2_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_2),
.C(n_4),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_46),
.A2(n_34),
.B1(n_39),
.B2(n_43),
.Y(n_60)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_13),
.C(n_21),
.Y(n_47)
);

NOR3xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_52),
.C(n_40),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_42),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_57),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_35),
.B1(n_41),
.B2(n_40),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_58),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_45),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_50),
.Y(n_57)
);

AO22x1_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_32),
.B1(n_43),
.B2(n_33),
.Y(n_58)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_45),
.Y(n_67)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_66),
.A2(n_67),
.B(n_68),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_63),
.A2(n_60),
.B1(n_44),
.B2(n_48),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_63),
.A2(n_44),
.B1(n_55),
.B2(n_48),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_46),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_39),
.C(n_64),
.Y(n_70)
);

AOI31xp67_ASAP7_75t_L g74 ( 
.A1(n_70),
.A2(n_51),
.A3(n_5),
.B(n_2),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_65),
.A3(n_61),
.B1(n_51),
.B2(n_58),
.C1(n_52),
.C2(n_59),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_74),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

AOI21xp33_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_71),
.B(n_5),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_2),
.Y(n_78)
);


endmodule