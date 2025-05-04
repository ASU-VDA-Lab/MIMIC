module fake_jpeg_5413_n_71 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_71);

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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx6f_ASAP7_75t_SL g21 ( 
.A(n_11),
.Y(n_21)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_6),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_18),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g26 ( 
.A(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_27),
.B(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_33),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_32),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_20),
.Y(n_35)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_19),
.Y(n_37)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_24),
.B(n_21),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_40),
.A2(n_48),
.B1(n_31),
.B2(n_26),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_47),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_29),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_33),
.A2(n_12),
.B1(n_16),
.B2(n_17),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_54),
.Y(n_61)
);

XOR2x2_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_29),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_42),
.Y(n_58)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_45),
.B1(n_46),
.B2(n_49),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_SL g65 ( 
.A(n_57),
.B(n_58),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_45),
.C(n_46),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_7),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_55),
.B1(n_60),
.B2(n_58),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_63),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_31),
.B(n_53),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_7),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_8),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_65),
.B(n_52),
.Y(n_68)
);

AOI322xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_69),
.A3(n_12),
.B1(n_16),
.B2(n_17),
.C1(n_19),
.C2(n_52),
.Y(n_70)
);

AO31x2_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_34),
.A3(n_36),
.B(n_51),
.Y(n_71)
);


endmodule