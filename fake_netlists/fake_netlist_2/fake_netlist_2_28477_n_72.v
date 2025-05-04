module fake_jpeg_28477_n_72 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_72);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_72;

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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
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
wire n_8;
wire n_70;
wire n_15;
wire n_66;

BUFx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.Y(n_27)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_12),
.Y(n_26)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_25),
.Y(n_33)
);

INVxp33_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_9),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_12),
.B1(n_15),
.B2(n_10),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_20),
.B1(n_15),
.B2(n_19),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_15),
.B1(n_8),
.B2(n_12),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_32),
.B(n_27),
.Y(n_36)
);

AO22x2_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_20),
.B1(n_19),
.B2(n_18),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_30),
.B1(n_19),
.B2(n_32),
.Y(n_39)
);

AND2x4_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_18),
.Y(n_32)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_31),
.Y(n_47)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_24),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_23),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_33),
.B(n_23),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_47),
.B(n_48),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_40),
.B(n_26),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_33),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_32),
.B1(n_30),
.B2(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_33),
.C(n_36),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_8),
.C(n_10),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_30),
.B1(n_31),
.B2(n_18),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_32),
.B(n_9),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_44),
.A2(n_11),
.B(n_3),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_51),
.A2(n_31),
.B(n_50),
.C(n_30),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_55),
.A2(n_37),
.B(n_17),
.Y(n_63)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_58),
.B1(n_17),
.B2(n_11),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_10),
.C(n_8),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_60),
.B(n_61),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_10),
.C(n_11),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_63),
.B(n_55),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_37),
.C(n_17),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_61),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_65),
.B(n_7),
.Y(n_68)
);

AOI322xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_68),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_5),
.C2(n_40),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_66),
.C(n_3),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_70),
.C(n_2),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);


endmodule