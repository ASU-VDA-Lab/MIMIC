module fake_jpeg_24565_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_0),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_0),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_13),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_26),
.A2(n_19),
.B(n_14),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_30),
.B(n_27),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_31),
.A2(n_37),
.B(n_39),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_15),
.B1(n_20),
.B2(n_14),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_36),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_10),
.Y(n_33)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_21),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_19),
.B1(n_24),
.B2(n_20),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_21),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVxp67_ASAP7_75t_SL g46 ( 
.A(n_36),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_46),
.B(n_35),
.Y(n_51)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_48),
.Y(n_55)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

OAI21x1_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_39),
.B(n_34),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_45),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_38),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_53),
.C(n_57),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_26),
.C(n_34),
.Y(n_53)
);

AO21x1_ASAP7_75t_L g54 ( 
.A1(n_42),
.A2(n_26),
.B(n_37),
.Y(n_54)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_44),
.A2(n_25),
.B1(n_28),
.B2(n_15),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_25),
.B1(n_48),
.B2(n_37),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_45),
.B(n_12),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_SL g63 ( 
.A1(n_58),
.A2(n_60),
.B(n_37),
.C(n_54),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_63),
.B(n_58),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_52),
.A3(n_57),
.B1(n_42),
.B2(n_55),
.C(n_37),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

OAI321xp33_ASAP7_75t_L g65 ( 
.A1(n_59),
.A2(n_41),
.A3(n_24),
.B1(n_25),
.B2(n_43),
.C(n_48),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_41),
.Y(n_66)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_9),
.A3(n_17),
.B1(n_16),
.B2(n_8),
.C1(n_6),
.C2(n_3),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_43),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_10),
.Y(n_71)
);

OAI211xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_16),
.B(n_8),
.C(n_9),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_SL g75 ( 
.A(n_73),
.B(n_16),
.C(n_17),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_74),
.C(n_2),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_2),
.Y(n_77)
);


endmodule