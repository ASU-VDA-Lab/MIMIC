module fake_jpeg_25670_n_70 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_70);

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

output n_70;

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
wire n_50;
wire n_37;
wire n_32;
wire n_66;

BUFx3_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_13),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_26),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_15),
.B1(n_29),
.B2(n_28),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_45),
.B1(n_46),
.B2(n_39),
.Y(n_49)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_1),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_7),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_31),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_5),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_35),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_49),
.A2(n_50),
.B1(n_54),
.B2(n_12),
.Y(n_59)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_32),
.B1(n_37),
.B2(n_8),
.Y(n_50)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_6),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_52),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_43),
.A2(n_32),
.B1(n_9),
.B2(n_10),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_32),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_56),
.C(n_16),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_55),
.B1(n_50),
.B2(n_22),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_48),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_63),
.A2(n_59),
.B1(n_62),
.B2(n_58),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_57),
.C(n_53),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_19),
.Y(n_66)
);

INVxp33_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_21),
.B1(n_23),
.B2(n_24),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_25),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_27),
.Y(n_70)
);


endmodule