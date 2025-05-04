module fake_jpeg_3560_n_76 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_76;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
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
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx11_ASAP7_75t_SL g25 ( 
.A(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_2),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_9),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_19),
.B1(n_18),
.B2(n_17),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_32),
.B1(n_27),
.B2(n_24),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_33),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_15),
.B1(n_13),
.B2(n_2),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_21),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_37),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_27),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_39),
.A2(n_30),
.B1(n_21),
.B2(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_47),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_28),
.B1(n_22),
.B2(n_3),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

AO21x2_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_34),
.B(n_33),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_36),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_SL g53 ( 
.A(n_42),
.B(n_40),
.C(n_1),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_1),
.C(n_3),
.Y(n_59)
);

NOR2xp67_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_33),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_0),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_44),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_58),
.B(n_59),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_49),
.Y(n_60)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_49),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_64),
.C(n_9),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_56),
.A2(n_28),
.B1(n_22),
.B2(n_6),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_22),
.C(n_28),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_67),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_28),
.B1(n_7),
.B2(n_8),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_57),
.B(n_62),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_68),
.C(n_69),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_71),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_66),
.C(n_5),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_8),
.Y(n_76)
);


endmodule