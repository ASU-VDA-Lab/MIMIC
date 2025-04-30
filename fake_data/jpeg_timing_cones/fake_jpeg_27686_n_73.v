module fake_jpeg_27686_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_73;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_2),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx2_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_16),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_21),
.A2(n_16),
.B1(n_15),
.B2(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_1),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_1),
.B(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_24),
.B(n_4),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_11),
.B(n_6),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_14),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_10),
.Y(n_41)
);

OA22x2_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_15),
.B1(n_18),
.B2(n_13),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_13),
.B(n_10),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_12),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_30),
.A2(n_24),
.B(n_25),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_34),
.B(n_36),
.C(n_44),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_35),
.A2(n_34),
.B1(n_38),
.B2(n_40),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_25),
.C(n_12),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_37),
.A2(n_40),
.B(n_42),
.Y(n_51)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_31),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_43),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_14),
.B(n_17),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_14),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_27),
.B(n_14),
.C(n_17),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_46),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_37),
.A2(n_19),
.B1(n_17),
.B2(n_4),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_49),
.B1(n_35),
.B2(n_44),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_19),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_35),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_55),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_50),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_35),
.B(n_4),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_48),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_50),
.C(n_52),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_60),
.C(n_53),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_32),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_32),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_66),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_59),
.C(n_60),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_55),
.B1(n_51),
.B2(n_31),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_68),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_63),
.B(n_8),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_69),
.Y(n_70)
);

AOI31xp33_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_7),
.A3(n_31),
.B(n_71),
.Y(n_72)
);

BUFx24_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);


endmodule