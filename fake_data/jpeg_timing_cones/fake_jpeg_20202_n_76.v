module fake_jpeg_20202_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_76);

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

output n_76;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
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
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
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

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

CKINVDCx6p67_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_19),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_19),
.B1(n_18),
.B2(n_4),
.Y(n_27)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_31),
.B1(n_21),
.B2(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_22),
.B(n_17),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_18),
.B1(n_11),
.B2(n_15),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_24),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_37),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_27),
.A2(n_21),
.B1(n_23),
.B2(n_20),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_40),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_21),
.B1(n_16),
.B2(n_14),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_49),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_31),
.B1(n_13),
.B2(n_15),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_32),
.C(n_37),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_47),
.B(n_34),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_48),
.B(n_30),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_36),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_36),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_43),
.B(n_42),
.Y(n_60)
);

NAND2xp33_ASAP7_75t_SL g66 ( 
.A(n_60),
.B(n_62),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_11),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

AO221x1_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_15),
.B1(n_33),
.B2(n_4),
.C(n_5),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_50),
.C(n_45),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_59),
.C(n_58),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_44),
.B1(n_50),
.B2(n_33),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_67),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.C(n_7),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_61),
.C(n_65),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_68),
.A2(n_66),
.B(n_67),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_2),
.B(n_3),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_6),
.C(n_3),
.Y(n_73)
);

OAI32xp33_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_74),
.A3(n_6),
.B1(n_2),
.B2(n_5),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_5),
.Y(n_76)
);


endmodule