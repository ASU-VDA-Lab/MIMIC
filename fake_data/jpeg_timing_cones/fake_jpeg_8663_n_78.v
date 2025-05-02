module fake_jpeg_8663_n_78 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_78);

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
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx6f_ASAP7_75t_SL g15 ( 
.A(n_5),
.Y(n_15)
);

AND2x6_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_24),
.Y(n_33)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_25),
.B1(n_20),
.B2(n_17),
.Y(n_34)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_1),
.B1(n_2),
.B2(n_5),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_2),
.C(n_6),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_7),
.Y(n_27)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_11),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_29),
.B(n_37),
.Y(n_47)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_30),
.B(n_21),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_16),
.B1(n_12),
.B2(n_13),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_12),
.B1(n_11),
.B2(n_13),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_34),
.B(n_19),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_27),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_18),
.B(n_20),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_17),
.B(n_14),
.Y(n_41)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_42),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_35),
.A2(n_22),
.B1(n_24),
.B2(n_21),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_40),
.A2(n_43),
.B1(n_45),
.B2(n_41),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_SL g49 ( 
.A(n_41),
.B(n_14),
.C(n_10),
.Y(n_49)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_34),
.B1(n_38),
.B2(n_24),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_49),
.A2(n_28),
.B(n_47),
.Y(n_61)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_32),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_52),
.B(n_56),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_47),
.B1(n_44),
.B2(n_39),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_40),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

AO221x1_ASAP7_75t_L g67 ( 
.A1(n_57),
.A2(n_42),
.B1(n_51),
.B2(n_36),
.C(n_53),
.Y(n_67)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_53),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_60),
.B(n_61),
.Y(n_66)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_64),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_59),
.B(n_52),
.Y(n_64)
);

AND2x2_ASAP7_75t_SL g70 ( 
.A(n_65),
.B(n_32),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_28),
.B1(n_49),
.B2(n_54),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_64),
.B(n_66),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_55),
.B1(n_57),
.B2(n_10),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_70),
.B(n_60),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_7),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

O2A1O1Ixp33_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_71),
.B(n_74),
.C(n_19),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_8),
.Y(n_78)
);


endmodule