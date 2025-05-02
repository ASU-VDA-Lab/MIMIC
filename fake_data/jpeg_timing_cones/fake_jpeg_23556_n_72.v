module fake_jpeg_23556_n_72 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_72);

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
wire n_51;
wire n_47;
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
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_41),
.A2(n_43),
.B1(n_33),
.B2(n_31),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_44),
.Y(n_47)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_32),
.B1(n_34),
.B2(n_37),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_48),
.B(n_49),
.C(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_44),
.B(n_36),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_50),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_0),
.B1(n_35),
.B2(n_3),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_2),
.Y(n_50)
);

INVx2_ASAP7_75t_R g51 ( 
.A(n_41),
.Y(n_51)
);

OAI21xp33_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_5),
.B(n_6),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_54),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_7),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_9),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_11),
.B1(n_13),
.B2(n_14),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_10),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_16),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_63),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_57),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_17),
.C(n_18),
.Y(n_66)
);

INVx1_ASAP7_75t_SL g67 ( 
.A(n_66),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_65),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_19),
.C(n_20),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_21),
.C(n_22),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_23),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_24),
.B1(n_26),
.B2(n_28),
.Y(n_72)
);


endmodule