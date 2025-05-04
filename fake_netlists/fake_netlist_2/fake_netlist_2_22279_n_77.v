module fake_jpeg_22279_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_3),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_22),
.Y(n_29)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_0),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_27),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_12),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_25),
.A2(n_12),
.B(n_13),
.Y(n_36)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_12),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_30),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_26),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_16),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_37),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_16),
.B1(n_19),
.B2(n_17),
.Y(n_41)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_22),
.B(n_24),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_44),
.C(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_19),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_43),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_41),
.A2(n_36),
.B1(n_29),
.B2(n_16),
.Y(n_52)
);

XOR2x2_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_27),
.Y(n_44)
);

NAND2xp33_ASAP7_75t_SL g45 ( 
.A(n_31),
.B(n_10),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_15),
.B(n_9),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_9),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_17),
.B(n_15),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_52),
.A2(n_54),
.B1(n_23),
.B2(n_45),
.Y(n_58)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_55),
.B1(n_14),
.B2(n_33),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_44),
.A2(n_23),
.B1(n_26),
.B2(n_33),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_39),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_51),
.Y(n_67)
);

O2A1O1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_60),
.B(n_62),
.C(n_34),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_50),
.Y(n_59)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

BUFx4f_ASAP7_75t_SL g62 ( 
.A(n_49),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_64),
.A2(n_65),
.B(n_62),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_61),
.A2(n_53),
.B1(n_51),
.B2(n_48),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_65),
.C(n_66),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_69),
.C(n_70),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_62),
.B(n_56),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_64),
.A3(n_63),
.B1(n_55),
.B2(n_34),
.C(n_14),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_63),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g75 ( 
.A(n_73),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_72),
.B(n_30),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_74),
.C(n_7),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_1),
.Y(n_77)
);


endmodule