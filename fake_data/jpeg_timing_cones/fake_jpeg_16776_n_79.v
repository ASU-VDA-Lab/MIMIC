module fake_jpeg_16776_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_79);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_79;

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
wire n_77;
wire n_61;
wire n_45;
wire n_78;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx4f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_23),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_12),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_25),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

CKINVDCx9p33_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_28),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_24),
.B(n_14),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_10),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_14),
.Y(n_32)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_21),
.B(n_10),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_12),
.Y(n_39)
);

AOI22x1_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_22),
.B1(n_20),
.B2(n_25),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_34),
.A2(n_26),
.B1(n_29),
.B2(n_11),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_33),
.B(n_15),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_42),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_15),
.Y(n_47)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_13),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_11),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_26),
.C(n_29),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_45),
.C(n_50),
.Y(n_53)
);

AND2x6_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_28),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_40),
.B1(n_13),
.B2(n_41),
.Y(n_58)
);

NAND2x1p5_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_42),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_37),
.B(n_38),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

O2A1O1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_57),
.B(n_0),
.C(n_2),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_58),
.A2(n_19),
.B1(n_17),
.B2(n_18),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_49),
.C(n_50),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_59),
.B(n_52),
.Y(n_68)
);

NOR3xp33_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_45),
.C(n_44),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_60),
.B(n_61),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_53),
.A2(n_0),
.B(n_2),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_3),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_68),
.B(n_4),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_60),
.C(n_62),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_71),
.Y(n_73)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_67),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_4),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_SL g74 ( 
.A1(n_69),
.A2(n_5),
.B(n_7),
.C(n_8),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_5),
.Y(n_76)
);

NAND3xp33_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.C(n_7),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_8),
.Y(n_79)
);


endmodule