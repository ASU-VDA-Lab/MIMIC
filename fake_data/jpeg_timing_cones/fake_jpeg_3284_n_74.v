module fake_jpeg_3284_n_74 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_74);

input n_13;
input n_21;
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

output n_74;

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
wire n_22;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx12_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_13),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_9),
.C(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_24),
.B(n_21),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_28),
.B1(n_23),
.B2(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_33),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_23),
.B1(n_28),
.B2(n_31),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_38),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_22),
.B1(n_1),
.B2(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_40),
.A2(n_31),
.B1(n_22),
.B2(n_5),
.Y(n_52)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g51 ( 
.A(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_32),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_0),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_44),
.B(n_3),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_52),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_38),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_22),
.C(n_27),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_14),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_47),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_7),
.C(n_8),
.Y(n_64)
);

AOI21x1_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_3),
.B(n_4),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_4),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_50),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_59),
.Y(n_60)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_51),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_63),
.C(n_64),
.Y(n_67)
);

AOI211xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_7),
.B(n_12),
.C(n_15),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_6),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_58),
.B(n_11),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_16),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_67),
.C(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_17),
.Y(n_71)
);

BUFx24_ASAP7_75t_SL g72 ( 
.A(n_71),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_18),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);


endmodule