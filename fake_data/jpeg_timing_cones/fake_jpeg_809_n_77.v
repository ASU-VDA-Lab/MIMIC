module fake_jpeg_809_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_23),
.Y(n_29)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_26),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_2),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_21),
.A2(n_19),
.B1(n_15),
.B2(n_11),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_13),
.B1(n_17),
.B2(n_22),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_14),
.C(n_9),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_14),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_26),
.B1(n_19),
.B2(n_11),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_36),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_29),
.B(n_31),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_39),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_29),
.A2(n_13),
.B1(n_15),
.B2(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_45),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_31),
.A2(n_12),
.B1(n_18),
.B2(n_2),
.Y(n_44)
);

AND2x6_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_5),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_18),
.B(n_12),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_52),
.A2(n_36),
.B1(n_44),
.B2(n_46),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_45),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_59),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_37),
.B1(n_41),
.B2(n_47),
.Y(n_58)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_52),
.A2(n_12),
.B1(n_18),
.B2(n_3),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_55),
.A2(n_12),
.B(n_6),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_60),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_57),
.C(n_53),
.Y(n_65)
);

OAI322xp33_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_66),
.A3(n_49),
.B1(n_48),
.B2(n_51),
.C1(n_58),
.C2(n_50),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_56),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_64),
.B1(n_61),
.B2(n_48),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_49),
.C(n_51),
.Y(n_72)
);

A2O1A1Ixp33_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_71),
.B(n_68),
.C(n_6),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_68),
.C(n_50),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_3),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_3),
.Y(n_77)
);


endmodule