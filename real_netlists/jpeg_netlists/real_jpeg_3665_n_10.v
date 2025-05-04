module real_jpeg_3665_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_31;
wire n_67;
wire n_58;
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
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_1),
.A2(n_15),
.B1(n_21),
.B2(n_22),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_1),
.A2(n_21),
.B1(n_48),
.B2(n_49),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_15),
.B1(n_22),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_3),
.A2(n_34),
.B1(n_48),
.B2(n_49),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_4),
.A2(n_15),
.B1(n_22),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_4),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_5),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_6),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_6),
.A2(n_23),
.B1(n_48),
.B2(n_49),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_6),
.B(n_15),
.C(n_31),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_6),
.B(n_65),
.Y(n_64)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_8),
.A2(n_15),
.B1(n_22),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_8),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_9),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_56),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_36),
.B(n_55),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_26),
.B(n_35),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_25),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_15),
.A2(n_22),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_20),
.B1(n_23),
.B2(n_24),
.Y(n_19)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_18),
.A2(n_20),
.B1(n_24),
.B2(n_33),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_18),
.A2(n_24),
.B1(n_41),
.B2(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_24),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_25),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_32),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_28),
.A2(n_46),
.B1(n_50),
.B2(n_51),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_28),
.A2(n_46),
.B1(n_51),
.B2(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_47),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_30),
.A2(n_31),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_43),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_43),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_52),
.B2(n_54),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_54),
.Y(n_58)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AO22x1_ASAP7_75t_SL g65 ( 
.A1(n_48),
.A2(n_49),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

INVx3_ASAP7_75t_SL g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_70),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_59),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_63),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_68),
.Y(n_63)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);


endmodule