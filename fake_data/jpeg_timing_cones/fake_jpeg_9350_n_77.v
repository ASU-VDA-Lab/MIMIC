module fake_jpeg_9350_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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

INVx11_ASAP7_75t_SL g9 ( 
.A(n_5),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_6),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_19),
.B(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_24),
.Y(n_26)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_10),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_18),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_19),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_16),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_13),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_14),
.B(n_11),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_11),
.B(n_13),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_10),
.B(n_17),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_32),
.A2(n_34),
.B(n_39),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_22),
.B1(n_10),
.B2(n_20),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_35),
.B(n_9),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_24),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_16),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_29),
.A2(n_27),
.B(n_15),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_17),
.Y(n_45)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_46),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_28),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_12),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_36),
.B1(n_33),
.B2(n_37),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_57),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_28),
.B1(n_39),
.B2(n_40),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_47),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_44),
.B(n_46),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_43),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_62),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_53),
.B(n_46),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_50),
.Y(n_67)
);

AOI321xp33_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_60),
.A3(n_44),
.B1(n_56),
.B2(n_5),
.C(n_7),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_61),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_66),
.B(n_67),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_64),
.B(n_56),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_69),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_12),
.B(n_3),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_65),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

NOR2xp67_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_7),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_74),
.Y(n_77)
);


endmodule