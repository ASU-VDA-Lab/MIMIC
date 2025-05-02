module fake_jpeg_13943_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_76;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_67;
wire n_56;
wire n_75;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_3),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_23),
.Y(n_36)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_5),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_11),
.B(n_7),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_0),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_1),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_2),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_16),
.B1(n_19),
.B2(n_10),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_22),
.A2(n_16),
.B1(n_10),
.B2(n_12),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_16),
.B1(n_13),
.B2(n_11),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_34),
.A2(n_35),
.B1(n_37),
.B2(n_18),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_21),
.A2(n_20),
.B1(n_14),
.B2(n_25),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_42),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_2),
.Y(n_42)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_44),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_30),
.B(n_2),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_47),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_3),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_3),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_29),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_49),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_58),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_47),
.C(n_45),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_45),
.B1(n_41),
.B2(n_34),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_59),
.B(n_60),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_32),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_54),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_61),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_54),
.B(n_50),
.Y(n_65)
);

AO221x1_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_50),
.B1(n_53),
.B2(n_41),
.C(n_51),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_58),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_68),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_57),
.C(n_56),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_63),
.B1(n_51),
.B2(n_29),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_38),
.C(n_55),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_70),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_18),
.A3(n_24),
.B1(n_38),
.B2(n_71),
.C1(n_66),
.C2(n_63),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_18),
.B(n_24),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_24),
.Y(n_76)
);


endmodule