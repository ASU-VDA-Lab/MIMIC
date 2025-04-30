module fake_jpeg_27734_n_72 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_72);

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

output n_72;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
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
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx11_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_9),
.B(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_25),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_0),
.B(n_1),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_15),
.B1(n_13),
.B2(n_12),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_20),
.B(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_27),
.B(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_11),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_30),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_13),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_31),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_SL g47 ( 
.A(n_34),
.B(n_40),
.C(n_11),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_18),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_27),
.Y(n_44)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_11),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_31),
.B1(n_26),
.B2(n_22),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_48),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_15),
.B(n_16),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_19),
.B1(n_12),
.B2(n_10),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_37),
.B(n_19),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_35),
.B1(n_40),
.B2(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_51),
.Y(n_60)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_33),
.C(n_37),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_55),
.C(n_46),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_41),
.C(n_25),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_1),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_58),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_42),
.C(n_25),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_5),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_52),
.B(n_5),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_55),
.C(n_8),
.Y(n_68)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_60),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_63),
.B(n_9),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_2),
.C(n_3),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_70),
.B1(n_2),
.B2(n_66),
.Y(n_72)
);


endmodule