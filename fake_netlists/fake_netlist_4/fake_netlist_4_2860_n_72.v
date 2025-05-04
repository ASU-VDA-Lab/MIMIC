module fake_ariane_2860_n_72 (n_8, n_3, n_2, n_11, n_7, n_16, n_5, n_14, n_1, n_0, n_12, n_15, n_6, n_13, n_9, n_17, n_4, n_10, n_72);

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
wire n_40;
wire n_39;
wire n_59;
wire n_30;
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

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_10),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_1),
.A2(n_15),
.B1(n_4),
.B2(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_6),
.B(n_17),
.Y(n_31)
);

NAND2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_2),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_28),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_20),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_24),
.B(n_27),
.Y(n_39)
);

OAI21x1_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_18),
.B(n_22),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_23),
.B(n_31),
.Y(n_41)
);

AND2x4_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_25),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

OAI21x1_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_31),
.B(n_21),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_41),
.Y(n_52)
);

NOR2xp67_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_39),
.Y(n_53)
);

NAND2x1_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_29),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_51),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_47),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_46),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_56),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_42),
.Y(n_61)
);

INVx2_ASAP7_75t_SL g62 ( 
.A(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

NOR3xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_30),
.C(n_29),
.Y(n_65)
);

AND3x4_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_42),
.C(n_30),
.Y(n_66)
);

AOI222xp33_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_62),
.B1(n_64),
.B2(n_58),
.C1(n_26),
.C2(n_45),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_54),
.B(n_43),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_45),
.B(n_26),
.Y(n_69)
);

OA21x2_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_3),
.B(n_4),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_26),
.B(n_7),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_70),
.B(n_26),
.Y(n_72)
);


endmodule