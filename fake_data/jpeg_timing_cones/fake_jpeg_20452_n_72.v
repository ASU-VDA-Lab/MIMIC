module fake_jpeg_20452_n_72 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_72);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_49;
wire n_16;
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
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx8_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_13),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_10),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_11),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_28),
.B(n_12),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_35),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_19),
.B1(n_21),
.B2(n_23),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_34),
.A2(n_26),
.B1(n_10),
.B2(n_9),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_27),
.A2(n_20),
.B(n_17),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_38),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_12),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_43),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_50),
.Y(n_53)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_52),
.B(n_55),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_49),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_35),
.B1(n_34),
.B2(n_13),
.Y(n_55)
);

OAI21xp33_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_33),
.B(n_39),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_57),
.Y(n_62)
);

NAND2x1_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_33),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_15),
.Y(n_63)
);

OAI22x1_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_46),
.B1(n_51),
.B2(n_47),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_53),
.Y(n_64)
);

MAJx2_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_51),
.C(n_16),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_15),
.C(n_17),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_58),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_65),
.B(n_58),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

OA21x2_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B(n_62),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_47),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_69),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_70),
.Y(n_72)
);


endmodule