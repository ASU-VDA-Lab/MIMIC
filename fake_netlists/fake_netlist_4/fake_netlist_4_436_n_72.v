module fake_ariane_436_n_72 (n_8, n_3, n_2, n_11, n_7, n_16, n_5, n_14, n_1, n_0, n_12, n_15, n_6, n_13, n_9, n_17, n_4, n_10, n_72);

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
wire n_39;
wire n_40;
wire n_59;
wire n_31;
wire n_42;
wire n_57;
wire n_63;
wire n_53;
wire n_21;
wire n_70;
wire n_23;
wire n_61;
wire n_35;
wire n_54;
wire n_25;

BUFx8_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

AND2x6_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx8_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_0),
.A2(n_10),
.B(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_4),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_0),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

NAND3xp33_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_27),
.C(n_25),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_19),
.B(n_29),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_32),
.A2(n_28),
.B(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_30),
.Y(n_39)
);

OAI21x1_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_28),
.B(n_24),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_21),
.B(n_23),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_22),
.B(n_25),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

AND2x4_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_23),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

OAI21x1_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_23),
.B(n_5),
.Y(n_47)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

OR2x6_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_8),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_45),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_44),
.Y(n_56)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_57),
.Y(n_59)
);

AOI21xp33_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_44),
.B(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_55),
.B(n_48),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_50),
.B(n_46),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_51),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_48),
.Y(n_66)
);

INVx2_ASAP7_75t_SL g67 ( 
.A(n_65),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_62),
.Y(n_68)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_67),
.A2(n_48),
.B1(n_46),
.B2(n_47),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_68),
.Y(n_71)
);

OR2x6_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_70),
.Y(n_72)
);


endmodule