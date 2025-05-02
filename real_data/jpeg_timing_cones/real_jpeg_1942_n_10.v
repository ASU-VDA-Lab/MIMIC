module real_jpeg_1942_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_63;
wire n_12;
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
wire n_47;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_1),
.B(n_16),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_2),
.B(n_28),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_4),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_4),
.B(n_23),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

BUFx10_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_7),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_8),
.B(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_8),
.B(n_20),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_47),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_35),
.B(n_46),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_30),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_13),
.B(n_30),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_21),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_19),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_15),
.B(n_19),
.C(n_21),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B1(n_27),
.B2(n_29),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_26),
.B(n_29),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

INVx3_ASAP7_75t_SL g38 ( 
.A(n_28),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_37),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_33),
.B1(n_34),
.B2(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B(n_45),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_43),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_66),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_50),
.B(n_51),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_57),
.Y(n_51)
);

BUFx24_ASAP7_75t_SL g67 ( 
.A(n_52),
.Y(n_67)
);

FAx1_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_54),
.CI(n_56),
.CON(n_52),
.SN(n_52)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B1(n_60),
.B2(n_61),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_64),
.B2(n_65),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);


endmodule