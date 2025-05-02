module fake_jpeg_10679_n_80 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_80);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_80;

wire n_10;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
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
wire n_78;
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
wire n_79;
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

INVx11_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_19),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_0),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_24),
.B(n_22),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_9),
.B(n_8),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_23),
.C(n_15),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_14),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_12),
.Y(n_40)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_17),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_10),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_37),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_38),
.A2(n_42),
.B(n_13),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_27),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_4),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_28),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_49),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_29),
.C(n_27),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_9),
.C(n_21),
.Y(n_57)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_48),
.B(n_51),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_27),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_50),
.A2(n_25),
.B1(n_9),
.B2(n_16),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_54),
.A2(n_25),
.B1(n_12),
.B2(n_13),
.Y(n_65)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_46),
.C(n_21),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_8),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_59),
.B(n_16),
.Y(n_64)
);

OAI21xp33_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_9),
.B(n_16),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_51),
.B(n_47),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_60),
.A2(n_61),
.B(n_57),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_56),
.A2(n_16),
.B1(n_12),
.B2(n_25),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_64),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_54),
.Y(n_67)
);

BUFx24_ASAP7_75t_SL g66 ( 
.A(n_62),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_63),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_69),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_71),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_55),
.B1(n_52),
.B2(n_61),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_72),
.A2(n_25),
.B1(n_13),
.B2(n_2),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_55),
.C(n_52),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_4),
.B(n_6),
.Y(n_76)
);

O2A1O1Ixp33_ASAP7_75t_SL g77 ( 
.A1(n_75),
.A2(n_2),
.B(n_3),
.C(n_5),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_77),
.B1(n_74),
.B2(n_5),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_7),
.C(n_0),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_7),
.Y(n_80)
);


endmodule