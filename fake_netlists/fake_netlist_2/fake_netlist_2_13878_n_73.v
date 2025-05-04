module fake_jpeg_13878_n_73 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

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

output n_73;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_55;
wire n_64;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
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
wire n_24;
wire n_26;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_67;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

INVx2_ASAP7_75t_R g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_12),
.B(n_6),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_14),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_3),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_31),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_40),
.A2(n_42),
.B(n_44),
.C(n_45),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

AOI21xp33_ASAP7_75t_L g42 ( 
.A1(n_29),
.A2(n_0),
.B(n_4),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_24),
.Y(n_43)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_17),
.B(n_34),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_23),
.B(n_21),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_23),
.B(n_22),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_47),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_45),
.B1(n_41),
.B2(n_48),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_55),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_52),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_46),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_60),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_44),
.B(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_61),
.B(n_36),
.Y(n_64)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_63),
.B(n_64),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_63),
.A2(n_26),
.B1(n_49),
.B2(n_53),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_37),
.C(n_54),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_25),
.B(n_27),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

NOR2xp67_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_33),
.Y(n_70)
);

BUFx24_ASAP7_75t_SL g71 ( 
.A(n_70),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_69),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_33),
.Y(n_73)
);


endmodule