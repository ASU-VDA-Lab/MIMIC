module fake_jpeg_63_n_74 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_74);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_74;

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
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_17;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

HAxp5_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_0),
.CON(n_20),
.SN(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_1),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_21),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_21),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_29),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_24),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_15),
.B1(n_16),
.B2(n_9),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_26),
.B1(n_22),
.B2(n_16),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_35),
.B(n_39),
.Y(n_53)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_23),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_37),
.A2(n_22),
.B(n_31),
.Y(n_49)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_43),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g50 ( 
.A1(n_41),
.A2(n_44),
.B(n_45),
.Y(n_50)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_30),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_10),
.Y(n_45)
);

AND2x6_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_27),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_20),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_27),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_49),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_37),
.B1(n_39),
.B2(n_38),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_54),
.A2(n_56),
.B1(n_25),
.B2(n_32),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_42),
.C(n_43),
.Y(n_55)
);

A2O1A1O1Ixp25_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_57),
.B(n_50),
.C(n_49),
.D(n_18),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_25),
.B1(n_42),
.B2(n_36),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_14),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

NOR3xp33_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_58),
.C(n_17),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_51),
.B(n_17),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.C(n_55),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_56),
.C(n_14),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_19),
.B(n_18),
.C(n_7),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_4),
.C(n_5),
.Y(n_70)
);

AOI322xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_52),
.A3(n_8),
.B1(n_7),
.B2(n_19),
.C1(n_5),
.C2(n_6),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.B1(n_11),
.B2(n_25),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_52),
.B(n_11),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_11),
.B(n_4),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_4),
.C(n_5),
.Y(n_74)
);


endmodule