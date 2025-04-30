module fake_jpeg_22384_n_71 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_71);

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

output n_71;

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
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx3_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

BUFx16f_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVxp33_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_0),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_19),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_31),
.Y(n_46)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_33),
.B1(n_39),
.B2(n_37),
.Y(n_48)
);

NAND2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_34),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_47),
.B1(n_44),
.B2(n_4),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_50),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_48),
.A2(n_49),
.B1(n_1),
.B2(n_2),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_41),
.A2(n_39),
.B1(n_0),
.B2(n_36),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_51),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_11),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_5),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_7),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_59),
.C(n_60),
.Y(n_62)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

INVx6_ASAP7_75t_SL g63 ( 
.A(n_58),
.Y(n_63)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_62),
.C(n_61),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_15),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_16),
.Y(n_67)
);

AO21x1_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_18),
.B(n_21),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_23),
.B1(n_24),
.B2(n_26),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_27),
.Y(n_71)
);


endmodule