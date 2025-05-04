module fake_jpeg_31860_n_75 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_75);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

output n_75;

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
wire n_64;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_19;
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
wire n_49;
wire n_72;
wire n_24;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_25;
wire n_67;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_0),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_6),
.A2(n_10),
.B(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_2),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_37),
.B(n_38),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_19),
.A2(n_3),
.B(n_4),
.C(n_7),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_44),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_27),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_42),
.B(n_46),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_27),
.A2(n_30),
.B1(n_23),
.B2(n_29),
.Y(n_42)
);

BUFx4f_ASAP7_75t_SL g43 ( 
.A(n_31),
.Y(n_43)
);

AND2x4_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_49),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_22),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_20),
.A2(n_21),
.B1(n_34),
.B2(n_22),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_31),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_47),
.A2(n_51),
.B(n_35),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_25),
.B(n_32),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_50),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_31),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_25),
.B(n_32),
.Y(n_50)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_26),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_41),
.B(n_50),
.Y(n_62)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_62),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_52),
.Y(n_63)
);

XNOR2x1_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_64),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_42),
.B1(n_48),
.B2(n_49),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_62),
.C(n_64),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_69),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_60),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_56),
.B(n_54),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_54),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_65),
.B(n_57),
.Y(n_73)
);

OAI211xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_72),
.B(n_43),
.C(n_26),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_51),
.B1(n_28),
.B2(n_38),
.Y(n_75)
);


endmodule