module fake_jpeg_7525_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_73);

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
input n_25;
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
wire n_71;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_67;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_17),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_41),
.Y(n_50)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_0),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_1),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_43),
.B(n_45),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_27),
.C(n_2),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_46),
.A2(n_53),
.B(n_55),
.C(n_16),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_47),
.B(n_48),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_36),
.B(n_4),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_7),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_8),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_34),
.A2(n_10),
.B1(n_13),
.B2(n_14),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_50),
.B(n_15),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_59),
.B(n_60),
.Y(n_65)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_62),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_58),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_53),
.C(n_63),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_57),
.C(n_63),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_69),
.B(n_64),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_51),
.B1(n_44),
.B2(n_56),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_52),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_23),
.C2(n_18),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);


endmodule