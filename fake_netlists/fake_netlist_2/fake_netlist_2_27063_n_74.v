module fake_jpeg_27063_n_74 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_74);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_74;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_71;
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
wire n_49;
wire n_72;
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
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

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_15),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_34),
.B(n_35),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_0),
.Y(n_37)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_28),
.A2(n_33),
.B1(n_31),
.B2(n_30),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_32),
.B1(n_2),
.B2(n_3),
.Y(n_45)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_10),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.C(n_32),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_41)
);

AND2x6_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_44),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_38),
.A2(n_32),
.B1(n_12),
.B2(n_13),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_36),
.A2(n_11),
.B1(n_26),
.B2(n_25),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_32),
.B1(n_4),
.B2(n_5),
.Y(n_49)
);

AO21x2_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_1),
.B(n_4),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_50),
.A2(n_49),
.B(n_46),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx4_ASAP7_75t_SL g62 ( 
.A(n_52),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_51),
.B(n_53),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_57),
.Y(n_65)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_55),
.A2(n_59),
.B(n_60),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_5),
.Y(n_57)
);

OA21x2_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_61),
.B(n_62),
.Y(n_67)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_50),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_43),
.A2(n_48),
.B(n_6),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_14),
.B1(n_20),
.B2(n_7),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_58),
.B1(n_62),
.B2(n_61),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_SL g69 ( 
.A1(n_67),
.A2(n_66),
.B(n_64),
.C(n_63),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_65),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_8),
.A3(n_9),
.B1(n_16),
.B2(n_18),
.C1(n_23),
.C2(n_6),
.Y(n_72)
);

BUFx24_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);


endmodule