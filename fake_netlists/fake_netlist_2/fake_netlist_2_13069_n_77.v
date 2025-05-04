module fake_jpeg_13069_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_0),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_20),
.Y(n_32)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_18),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_14),
.A2(n_1),
.B1(n_3),
.B2(n_6),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_14),
.Y(n_29)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_22),
.Y(n_38)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_38),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_23),
.B1(n_20),
.B2(n_14),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_36),
.A2(n_39),
.B1(n_44),
.B2(n_9),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_15),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_41),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_19),
.B1(n_22),
.B2(n_32),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_22),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_45),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_27),
.A2(n_11),
.B(n_18),
.C(n_15),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_17),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_19),
.B1(n_13),
.B2(n_18),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_32),
.C(n_30),
.Y(n_45)
);

OAI21xp33_ASAP7_75t_L g46 ( 
.A1(n_32),
.A2(n_1),
.B(n_3),
.Y(n_46)
);

AO22x2_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_41),
.B1(n_43),
.B2(n_35),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_30),
.B(n_10),
.Y(n_47)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_SL g50 ( 
.A(n_38),
.B(n_4),
.C(n_5),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_50),
.A2(n_38),
.B(n_46),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_55),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_48),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_57),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_45),
.B(n_36),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_61),
.B(n_52),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_53),
.A2(n_40),
.B1(n_9),
.B2(n_10),
.Y(n_60)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_51),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_40),
.B(n_10),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_58),
.A2(n_52),
.B(n_53),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_60),
.C(n_54),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_67),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_64),
.Y(n_68)
);

MAJx2_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_65),
.C(n_5),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g72 ( 
.A(n_70),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_6),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_71),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_72),
.C(n_10),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_1),
.Y(n_77)
);


endmodule