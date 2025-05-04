module fake_jpeg_21470_n_72 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_72);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_72;

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
wire n_20;
wire n_18;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
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

BUFx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_0),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_12),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_9),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_18),
.B1(n_11),
.B2(n_17),
.Y(n_32)
);

BUFx24_ASAP7_75t_SL g26 ( 
.A(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_28),
.B(n_24),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_16),
.B1(n_17),
.B2(n_11),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_32),
.B1(n_25),
.B2(n_15),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_18),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_35),
.Y(n_46)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_15),
.C(n_10),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_24),
.C(n_20),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_38),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_24),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_40),
.A2(n_42),
.B1(n_43),
.B2(n_21),
.Y(n_51)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_25),
.B(n_14),
.Y(n_43)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_34),
.B(n_10),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_49),
.A2(n_19),
.B(n_46),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_51),
.A2(n_38),
.B1(n_22),
.B2(n_24),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_37),
.C(n_33),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_50),
.C(n_44),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_8),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_45),
.A2(n_43),
.B1(n_38),
.B2(n_14),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_50),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_44),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_47),
.A2(n_22),
.B(n_9),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_48),
.B(n_3),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_55),
.B1(n_54),
.B2(n_48),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_59),
.B(n_62),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_61),
.C(n_52),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_16),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_39),
.C(n_9),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_60),
.C(n_41),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_68),
.C(n_6),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_1),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.B(n_7),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_8),
.Y(n_72)
);


endmodule