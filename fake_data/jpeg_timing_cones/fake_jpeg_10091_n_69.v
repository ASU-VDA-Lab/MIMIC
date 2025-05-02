module fake_jpeg_10091_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_69;

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
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_1),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_2),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_14),
.B1(n_10),
.B2(n_16),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx3_ASAP7_75t_SL g31 ( 
.A(n_24),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_33),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_21),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_28),
.C(n_16),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_18),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_25),
.Y(n_39)
);

BUFx24_ASAP7_75t_SL g36 ( 
.A(n_29),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_36),
.Y(n_48)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_37),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_42),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_33),
.A2(n_10),
.B(n_14),
.Y(n_41)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_30),
.B1(n_31),
.B2(n_15),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_43),
.A2(n_46),
.B1(n_44),
.B2(n_47),
.Y(n_50)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_44),
.B(n_43),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_31),
.B1(n_15),
.B2(n_9),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_51),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_41),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_53),
.C(n_55),
.Y(n_56)
);

NOR4xp25_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_34),
.C(n_19),
.D(n_12),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_46),
.Y(n_54)
);

AO221x1_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_45),
.B1(n_32),
.B2(n_4),
.C(n_5),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_45),
.A2(n_38),
.B(n_9),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_24),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.C(n_56),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_59),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_57),
.B(n_52),
.Y(n_61)
);

AOI31xp33_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_7),
.A3(n_8),
.B(n_4),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_2),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_2),
.B(n_3),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

NOR3xp33_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_4),
.C(n_5),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_32),
.Y(n_69)
);


endmodule