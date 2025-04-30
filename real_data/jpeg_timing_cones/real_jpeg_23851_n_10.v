module real_jpeg_23851_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_0),
.B(n_20),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_1),
.B(n_29),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_20),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_4),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_5),
.B(n_16),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_8),
.B(n_20),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_8),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_8),
.B(n_26),
.Y(n_61)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_9),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_48),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_31),
.C(n_38),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_23),
.B2(n_24),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_13),
.B(n_25),
.C(n_28),
.Y(n_49)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_18),
.B1(n_19),
.B2(n_22),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_18),
.B(n_22),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_28),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_33),
.B1(n_36),
.B2(n_37),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.C(n_43),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_60),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_58),
.B2(n_59),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_56),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_62),
.B1(n_63),
.B2(n_69),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_61),
.Y(n_69)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_66),
.B1(n_67),
.B2(n_68),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_64),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);


endmodule