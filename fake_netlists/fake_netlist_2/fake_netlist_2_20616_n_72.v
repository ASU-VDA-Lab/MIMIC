module fake_jpeg_20616_n_72 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_72);

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
wire n_65;
wire n_63;
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
wire n_17;
wire n_25;
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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_7),
.B(n_4),
.Y(n_19)
);

NAND2xp33_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_14),
.Y(n_25)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_18),
.B1(n_11),
.B2(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_29),
.A2(n_9),
.B1(n_15),
.B2(n_13),
.Y(n_42)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_11),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_21),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_42),
.C(n_10),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_16),
.Y(n_36)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_16),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_22),
.Y(n_38)
);

AO21x1_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_20),
.B(n_11),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_39),
.A2(n_43),
.B(n_9),
.Y(n_45)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_41),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_42),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_13),
.B(n_10),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_48),
.C(n_28),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_49),
.B1(n_50),
.B2(n_34),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_28),
.C(n_26),
.Y(n_48)
);

INVxp67_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_53),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_56),
.Y(n_58)
);

BUFx24_ASAP7_75t_SL g55 ( 
.A(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_33),
.Y(n_57)
);

MAJx2_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_12),
.C(n_3),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_33),
.B1(n_27),
.B2(n_40),
.Y(n_60)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_2),
.C(n_3),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_59),
.A2(n_12),
.B(n_3),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_5),
.B(n_6),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_61),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_68),
.B1(n_8),
.B2(n_62),
.Y(n_70)
);

HB1xp67_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_58),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_58),
.C(n_69),
.Y(n_72)
);


endmodule