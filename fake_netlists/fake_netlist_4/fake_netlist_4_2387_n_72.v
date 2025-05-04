module fake_ariane_2387_n_72 (n_8, n_3, n_2, n_11, n_7, n_16, n_5, n_14, n_1, n_0, n_12, n_15, n_6, n_13, n_9, n_17, n_4, n_10, n_72);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_16;
input n_5;
input n_14;
input n_1;
input n_0;
input n_12;
input n_15;
input n_6;
input n_13;
input n_9;
input n_17;
input n_4;
input n_10;

output n_72;

wire n_66;
wire n_56;
wire n_60;
wire n_24;
wire n_22;
wire n_71;
wire n_43;
wire n_49;
wire n_20;
wire n_27;
wire n_48;
wire n_29;
wire n_64;
wire n_41;
wire n_50;
wire n_38;
wire n_55;
wire n_62;
wire n_47;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_58;
wire n_65;
wire n_51;
wire n_67;
wire n_45;
wire n_34;
wire n_69;
wire n_26;
wire n_46;
wire n_52;
wire n_36;
wire n_68;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_40;
wire n_39;
wire n_59;
wire n_42;
wire n_63;
wire n_57;
wire n_31;
wire n_53;
wire n_21;
wire n_70;
wire n_23;
wire n_61;
wire n_35;
wire n_54;
wire n_25;

INVx3_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_17),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

AND2x4_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_12),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_4),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_11),
.A2(n_8),
.B1(n_16),
.B2(n_1),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_7),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx5p33_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_19),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

OAI21x1_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_19),
.B(n_22),
.Y(n_37)
);

AOI22x1_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_35),
.B1(n_25),
.B2(n_30),
.Y(n_38)
);

OAI21x1_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_22),
.B(n_26),
.Y(n_39)
);

NAND2x1p5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_24),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_24),
.B(n_23),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_40),
.Y(n_47)
);

AOI21x1_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_34),
.B(n_23),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_42),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_39),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_39),
.Y(n_53)
);

NAND2x1_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_23),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

INVx3_ASAP7_75t_R g56 ( 
.A(n_51),
.Y(n_56)
);

OAI31xp67_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_28),
.A3(n_27),
.B(n_20),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_45),
.Y(n_58)
);

OAI21xp33_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_50),
.B(n_27),
.Y(n_59)
);

OAI211xp5_ASAP7_75t_SL g60 ( 
.A1(n_55),
.A2(n_57),
.B(n_49),
.C(n_56),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_45),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

OR3x1_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_20),
.C(n_27),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_20),
.Y(n_65)
);

NOR3xp33_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_54),
.C(n_48),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_27),
.B1(n_29),
.B2(n_31),
.Y(n_67)
);

HB1xp67_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_64),
.B1(n_31),
.B2(n_29),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_64),
.B1(n_31),
.B2(n_29),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_29),
.B(n_31),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_70),
.Y(n_72)
);


endmodule