module fake_jpeg_16049_n_72 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_72);

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

output n_72;

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
wire n_48;
wire n_35;
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
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx11_ASAP7_75t_SL g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_19),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_14),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_18),
.Y(n_39)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_41),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_43),
.Y(n_51)
);

INVx6_ASAP7_75t_SL g43 ( 
.A(n_40),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_30),
.C(n_1),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_47),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_0),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_12),
.Y(n_57)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_31),
.Y(n_48)
);

BUFx8_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_13),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_44),
.A2(n_37),
.B1(n_36),
.B2(n_5),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_55),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_55)
);

OAI21xp33_ASAP7_75t_L g62 ( 
.A1(n_56),
.A2(n_20),
.B(n_21),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_16),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_61),
.C(n_50),
.Y(n_65)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_54),
.B1(n_51),
.B2(n_27),
.Y(n_64)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_66),
.A2(n_63),
.B1(n_60),
.B2(n_65),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_50),
.C(n_25),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_22),
.Y(n_69)
);

INVxp33_ASAP7_75t_SL g70 ( 
.A(n_69),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_28),
.C(n_29),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);


endmodule