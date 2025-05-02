module fake_jpeg_24197_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_76);

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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_22),
.Y(n_30)
);

AO22x1_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_3),
.Y(n_28)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_26),
.Y(n_34)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_16),
.B(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_17),
.Y(n_31)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_15),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_28),
.A2(n_10),
.B1(n_15),
.B2(n_19),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_13),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_3),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_4),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_20),
.B(n_18),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_33),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_14),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_39),
.Y(n_54)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_37),
.Y(n_41)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_11),
.Y(n_43)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_48),
.B(n_10),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_23),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_45),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_29),
.B1(n_27),
.B2(n_23),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_50),
.A2(n_45),
.B1(n_44),
.B2(n_24),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_48),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_58),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_41),
.C(n_47),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_59),
.A2(n_60),
.B(n_62),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_49),
.B1(n_54),
.B2(n_51),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_38),
.Y(n_66)
);

BUFx12_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_63),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_56),
.B(n_40),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

OAI22x1_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_58),
.B1(n_26),
.B2(n_22),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_53),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g72 ( 
.A(n_70),
.Y(n_72)
);

OAI211xp5_ASAP7_75t_SL g73 ( 
.A1(n_71),
.A2(n_65),
.B(n_63),
.C(n_8),
.Y(n_73)
);

OAI31xp33_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_5),
.A3(n_7),
.B(n_65),
.Y(n_74)
);

OAI21x1_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_7),
.B(n_72),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_63),
.Y(n_76)
);


endmodule