module fake_jpeg_14283_n_73 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_21;
input n_1;
input n_10;
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
wire n_23;
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
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_24;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;
wire n_70;
wire n_66;

BUFx10_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_24),
.B(n_1),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_1),
.Y(n_38)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_2),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_26),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_29),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_45),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_43),
.A2(n_41),
.B1(n_32),
.B2(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_47),
.B(n_7),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_29),
.C(n_27),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_28),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_51),
.Y(n_58)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

OR2x2_ASAP7_75t_SL g51 ( 
.A(n_38),
.B(n_2),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_34),
.B(n_3),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_52),
.B(n_53),
.Y(n_63)
);

AOI32xp33_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_8),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_SL g59 ( 
.A(n_51),
.B(n_9),
.C(n_10),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_12),
.Y(n_64)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_62),
.Y(n_67)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_65),
.B1(n_16),
.B2(n_17),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_54),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_63),
.C(n_58),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_70),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_64),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_19),
.Y(n_73)
);


endmodule