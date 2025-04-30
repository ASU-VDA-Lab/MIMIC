module fake_jpeg_22012_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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
wire n_17;
wire n_25;
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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx4f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_7),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_19),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_2),
.Y(n_27)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_1),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_29),
.Y(n_38)
);

OAI21xp33_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_13),
.B(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_16),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_9),
.Y(n_33)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_9),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_16),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_24),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_21),
.B1(n_22),
.B2(n_13),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_39),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_6),
.C(n_8),
.Y(n_40)
);

AOI22x1_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_30),
.B1(n_10),
.B2(n_11),
.Y(n_55)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_35),
.C(n_37),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_38),
.B(n_19),
.Y(n_50)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_19),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_19),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_56),
.C(n_45),
.Y(n_58)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_53),
.B(n_55),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_44),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_6),
.C(n_14),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_42),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_57),
.B1(n_52),
.B2(n_55),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_48),
.C(n_46),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

A2O1A1O1Ixp25_ASAP7_75t_L g62 ( 
.A1(n_51),
.A2(n_48),
.B(n_47),
.C(n_43),
.D(n_46),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_SL g66 ( 
.A1(n_62),
.A2(n_54),
.B(n_11),
.C(n_15),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_41),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_66),
.A2(n_60),
.B(n_62),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_10),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_69),
.B(n_63),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_72),
.B(n_70),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_2),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_2),
.Y(n_74)
);

OAI33xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_74),
.A3(n_30),
.B1(n_5),
.B2(n_4),
.B3(n_3),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_3),
.Y(n_77)
);


endmodule