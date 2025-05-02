module fake_jpeg_19624_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_76);

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
wire n_18;
wire n_20;
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
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_25),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_32),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_24),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_13),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_22),
.B(n_25),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_38),
.B(n_23),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_25),
.C(n_20),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_40),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_23),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_39),
.B(n_14),
.Y(n_48)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_23),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_12),
.C(n_5),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_15),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g54 ( 
.A(n_42),
.B(n_20),
.Y(n_54)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_22),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_38),
.B(n_37),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_10),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_47),
.B(n_48),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_34),
.A2(n_14),
.B1(n_24),
.B2(n_20),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_34),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_52),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_56),
.C(n_43),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_20),
.C(n_18),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_55),
.A2(n_42),
.B1(n_50),
.B2(n_44),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_58),
.A2(n_60),
.B1(n_47),
.B2(n_11),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_16),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_54),
.A2(n_45),
.B1(n_27),
.B2(n_11),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_53),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_63),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_56),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_45),
.C(n_57),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_66),
.C(n_3),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_65),
.A2(n_64),
.B(n_66),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_61),
.B1(n_60),
.B2(n_8),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_69),
.Y(n_72)
);

INVxp67_ASAP7_75t_SL g71 ( 
.A(n_70),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_6),
.B(n_8),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_74),
.B1(n_9),
.B2(n_3),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_72),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_3),
.Y(n_76)
);


endmodule