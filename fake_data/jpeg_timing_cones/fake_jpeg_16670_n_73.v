module fake_jpeg_16670_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_14),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_34),
.Y(n_39)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_2),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_2),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_15),
.B(n_23),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_37),
.A2(n_27),
.B(n_29),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_3),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_29),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_28),
.B(n_18),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_41),
.A2(n_30),
.B1(n_4),
.B2(n_5),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_38),
.B1(n_37),
.B2(n_31),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_44),
.B(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_27),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_47),
.A2(n_51),
.B(n_52),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_31),
.B1(n_33),
.B2(n_36),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_48),
.B(n_49),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_12),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_16),
.B1(n_22),
.B2(n_21),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_42),
.B1(n_40),
.B2(n_11),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_3),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_57),
.Y(n_64)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_59),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_54),
.Y(n_59)
);

AND2x6_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_10),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_62),
.B1(n_24),
.B2(n_9),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_5),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_63),
.A2(n_66),
.B1(n_65),
.B2(n_61),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_55),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_60),
.C(n_64),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_56),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_6),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_6),
.Y(n_72)
);

AO21x1_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_7),
.B(n_71),
.Y(n_73)
);


endmodule