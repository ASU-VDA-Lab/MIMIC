module fake_jpeg_7146_n_78 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
.A(n_2),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_6),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_0),
.C(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_0),
.Y(n_23)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx4f_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_11),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_14),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_11),
.Y(n_30)
);

AND2x6_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_10),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_30),
.Y(n_40)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_9),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_11),
.B1(n_18),
.B2(n_19),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_18),
.B1(n_21),
.B2(n_22),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_35),
.C(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_31),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_41),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_47),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_26),
.B(n_20),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_46),
.A2(n_20),
.B(n_13),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_48),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_9),
.Y(n_49)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

AOI221xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_40),
.B1(n_38),
.B2(n_36),
.C(n_37),
.Y(n_51)
);

XNOR2x1_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_12),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_46),
.B(n_14),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_8),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_8),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_54),
.A2(n_20),
.B(n_13),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_50),
.C(n_56),
.Y(n_66)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_60),
.A2(n_61),
.B(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_5),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_66),
.A2(n_57),
.B(n_54),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_65),
.B(n_52),
.Y(n_67)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_67),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_69),
.B(n_70),
.Y(n_71)
);

NOR2x1_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_63),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_5),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_13),
.B1(n_2),
.B2(n_3),
.Y(n_72)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_72),
.A2(n_1),
.A3(n_4),
.B1(n_13),
.B2(n_15),
.C1(n_12),
.C2(n_20),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_12),
.B(n_3),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.C(n_4),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_73),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_15),
.Y(n_78)
);


endmodule