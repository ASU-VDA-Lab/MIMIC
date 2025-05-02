module fake_jpeg_24777_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_73);

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
wire n_47;
wire n_22;
wire n_51;
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
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx11_ASAP7_75t_SL g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx16f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_1),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_12),
.B(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_18),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_24),
.B(n_25),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_1),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_27),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_34),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_20),
.B(n_2),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_17),
.C(n_13),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_16),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_18),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_10),
.B1(n_16),
.B2(n_14),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_48),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_44),
.B(n_47),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_37),
.C(n_13),
.Y(n_57)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_29),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_28),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_34),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_31),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_22),
.B1(n_26),
.B2(n_33),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_22),
.B1(n_40),
.B2(n_49),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_57),
.C(n_17),
.Y(n_62)
);

A2O1A1O1Ixp25_ASAP7_75t_L g58 ( 
.A1(n_51),
.A2(n_45),
.B(n_34),
.C(n_31),
.D(n_42),
.Y(n_58)
);

BUFx24_ASAP7_75t_SL g65 ( 
.A(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_62),
.B1(n_55),
.B2(n_54),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_49),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_61),
.A2(n_58),
.B1(n_59),
.B2(n_53),
.Y(n_64)
);

AO21x1_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_52),
.B(n_9),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_50),
.B(n_46),
.Y(n_68)
);

AOI31xp67_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_9),
.A3(n_19),
.B(n_5),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_66),
.B(n_19),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.B1(n_6),
.B2(n_8),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_6),
.B1(n_4),
.B2(n_3),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_3),
.B(n_65),
.Y(n_73)
);


endmodule