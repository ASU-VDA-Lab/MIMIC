module fake_jpeg_16168_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_73);

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
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
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
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
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
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_43;
wire n_50;
wire n_37;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

INVx6_ASAP7_75t_SL g31 ( 
.A(n_3),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_25),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_4),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_29),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_0),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_42),
.A2(n_43),
.B1(n_47),
.B2(n_31),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_2),
.B(n_3),
.Y(n_43)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

AO22x1_ASAP7_75t_L g47 ( 
.A1(n_33),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_36),
.B1(n_35),
.B2(n_31),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_51),
.B1(n_55),
.B2(n_54),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_34),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_51),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_39),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

AND2x2_ASAP7_75t_SL g56 ( 
.A(n_41),
.B(n_37),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_56),
.B(n_30),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_59),
.A2(n_61),
.B1(n_49),
.B2(n_12),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_56),
.B1(n_9),
.B2(n_11),
.Y(n_61)
);

NOR2x1_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_60),
.Y(n_63)
);

XOR2x1_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_57),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_8),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_65),
.A2(n_66),
.B(n_62),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_63),
.B1(n_14),
.B2(n_15),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_13),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_16),
.C(n_18),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_19),
.A3(n_20),
.B1(n_21),
.B2(n_22),
.C1(n_26),
.C2(n_27),
.Y(n_72)
);

BUFx24_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);


endmodule