module fake_jpeg_1585_n_72 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_72);

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

output n_72;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_64;
wire n_55;
wire n_47;
wire n_22;
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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

INVx1_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_26),
.Y(n_38)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2x1p5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_22),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_24),
.C(n_27),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_33),
.B(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_22),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_23),
.B(n_2),
.Y(n_47)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_23),
.B1(n_1),
.B2(n_2),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_3),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_0),
.C(n_3),
.Y(n_50)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_52),
.Y(n_55)
);

NOR2x1_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_0),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_12),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_54),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_43),
.B(n_44),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_58),
.Y(n_64)
);

AND2x6_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_14),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_57),
.B(n_59),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_61),
.B1(n_54),
.B2(n_50),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_48),
.A2(n_6),
.B1(n_9),
.B2(n_10),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_R g63 ( 
.A1(n_58),
.A2(n_52),
.B(n_51),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_64),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_55),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_62),
.B1(n_63),
.B2(n_53),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_11),
.C(n_15),
.Y(n_70)
);

AOI31xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_16),
.A3(n_17),
.B(n_18),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_19),
.B(n_21),
.Y(n_72)
);


endmodule