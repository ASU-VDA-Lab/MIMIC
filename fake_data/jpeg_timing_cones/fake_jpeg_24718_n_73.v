module fake_jpeg_24718_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_73;

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
wire n_51;
wire n_47;
wire n_14;
wire n_40;
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
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_0),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_3),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_21),
.B(n_25),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_10),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_24),
.A2(n_14),
.B1(n_12),
.B2(n_17),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_1),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_18),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_18),
.A2(n_1),
.B1(n_2),
.B2(n_8),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_19),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_30),
.Y(n_44)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_15),
.Y(n_31)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_40),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_16),
.C(n_12),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_37),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_17),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_14),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_26),
.B(n_16),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_42),
.A2(n_49),
.B1(n_51),
.B2(n_34),
.Y(n_53)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_36),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_37),
.A2(n_14),
.B1(n_28),
.B2(n_2),
.Y(n_49)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_38),
.A2(n_2),
.B(n_30),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_48),
.B(n_38),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_54),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_49),
.B1(n_45),
.B2(n_42),
.Y(n_60)
);

BUFx5_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_56),
.A2(n_57),
.B1(n_41),
.B2(n_32),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_48),
.B(n_40),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_51),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_60),
.B(n_61),
.Y(n_65)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_44),
.C(n_47),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_52),
.B(n_55),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_60),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_61),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.C(n_59),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.B(n_64),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_63),
.C(n_53),
.Y(n_70)
);

A2O1A1O1Ixp25_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_34),
.B(n_55),
.C(n_54),
.D(n_56),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_43),
.Y(n_73)
);


endmodule