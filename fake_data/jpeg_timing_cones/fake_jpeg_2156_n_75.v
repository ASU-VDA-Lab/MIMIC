module fake_jpeg_2156_n_75 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_75);

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
wire n_55;
wire n_64;
wire n_47;
wire n_22;
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
wire n_44;
wire n_26;
wire n_36;
wire n_74;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_20),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_18),
.Y(n_29)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_24),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_27),
.B(n_24),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_42),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_44),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_37),
.B1(n_34),
.B2(n_36),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_23),
.B1(n_26),
.B2(n_2),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_33),
.A2(n_30),
.B1(n_23),
.B2(n_22),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_25),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_21),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_49),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_44),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_48),
.B(n_50),
.Y(n_55)
);

AND2x6_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_17),
.Y(n_49)
);

AND2x6_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_0),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_53),
.B(n_54),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_51),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_41),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_58),
.C(n_57),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_26),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_26),
.B1(n_23),
.B2(n_2),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_0),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_55),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_60),
.A2(n_62),
.B(n_63),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_61),
.A2(n_64),
.B(n_57),
.Y(n_68)
);

AOI322xp5_ASAP7_75t_SL g62 ( 
.A1(n_58),
.A2(n_23),
.A3(n_1),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_7),
.Y(n_62)
);

MAJx2_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_1),
.C(n_4),
.Y(n_64)
);

AO221x1_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.C(n_8),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_66),
.B(n_8),
.Y(n_69)
);

MAJx2_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_61),
.C(n_64),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.B(n_67),
.Y(n_71)
);

NOR4xp25_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_9),
.C(n_10),
.D(n_11),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_12),
.C(n_13),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_12),
.Y(n_75)
);


endmodule