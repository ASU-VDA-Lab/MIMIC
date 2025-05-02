module fake_jpeg_12694_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_73);

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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
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
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

NAND2x1_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_1),
.Y(n_32)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

BUFx5_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_25),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_6),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_17),
.B1(n_14),
.B2(n_16),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_31),
.A2(n_20),
.B1(n_27),
.B2(n_18),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_21),
.B(n_16),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_1),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_14),
.C(n_11),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_21),
.B1(n_11),
.B2(n_26),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_39),
.B(n_44),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_42),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_27),
.B1(n_28),
.B2(n_33),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_41),
.A2(n_20),
.B1(n_23),
.B2(n_24),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_10),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_29),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_46),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_28),
.A2(n_18),
.B1(n_10),
.B2(n_12),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_12),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

AND2x6_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_37),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_37),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_43),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_55),
.A2(n_51),
.B(n_46),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_57),
.Y(n_60)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_42),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_50),
.C(n_40),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_52),
.C(n_47),
.Y(n_61)
);

AO221x1_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_62),
.B1(n_24),
.B2(n_49),
.C(n_4),
.Y(n_65)
);

OAI321xp33_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_48),
.A3(n_49),
.B1(n_38),
.B2(n_54),
.C(n_7),
.Y(n_63)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_1),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_64),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_7),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_67),
.B1(n_4),
.B2(n_5),
.Y(n_71)
);

OAI21x1_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_2),
.B(n_5),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_2),
.Y(n_73)
);


endmodule