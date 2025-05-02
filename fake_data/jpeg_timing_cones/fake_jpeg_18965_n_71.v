module fake_jpeg_18965_n_71 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_71);

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

output n_71;

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
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
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

INVx4_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_13),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_10),
.B1(n_11),
.B2(n_19),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_30),
.B1(n_10),
.B2(n_14),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_20),
.A2(n_10),
.B1(n_19),
.B2(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_18),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_33),
.B(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_15),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_13),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_41),
.B1(n_32),
.B2(n_16),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_17),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_38),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_25),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_25),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_28),
.A2(n_17),
.B1(n_18),
.B2(n_16),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_46),
.B1(n_47),
.B2(n_41),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_32),
.B1(n_16),
.B2(n_4),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_16),
.B1(n_4),
.B2(n_3),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_52),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_54),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_SL g54 ( 
.A(n_45),
.B(n_4),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_42),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_44),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_56),
.A2(n_49),
.B1(n_43),
.B2(n_45),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_61),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_52),
.A2(n_43),
.B1(n_47),
.B2(n_9),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_59),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_65),
.C(n_58),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_51),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_61),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_54),
.C(n_7),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_67),
.C(n_65),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.C(n_9),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_63),
.C(n_57),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_5),
.C(n_7),
.Y(n_71)
);


endmodule