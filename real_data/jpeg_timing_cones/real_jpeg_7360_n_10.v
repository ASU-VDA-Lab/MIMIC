module real_jpeg_7360_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_16;

AND2x2_ASAP7_75t_L g39 ( 
.A(n_0),
.B(n_40),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_0),
.B(n_60),
.Y(n_59)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_1),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_2),
.B(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g63 ( 
.A(n_3),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_4),
.B(n_37),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_4),
.B(n_80),
.Y(n_79)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_5),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_7),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_8),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_8),
.B(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_8),
.B(n_50),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_8),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_16),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_9),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_9),
.B(n_70),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_54),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_31),
.B(n_53),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_28),
.B(n_30),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_25),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_25),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_21),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_15),
.B(n_21),
.Y(n_32)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_19),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx3_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_32),
.B(n_33),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_35),
.B1(n_41),
.B2(n_42),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_34),
.B(n_44),
.C(n_48),
.Y(n_81)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_36),
.B(n_39),
.Y(n_67)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_40),
.Y(n_66)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_44),
.B1(n_48),
.B2(n_49),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_52),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_82),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_81),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_56),
.B(n_81),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_68),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_67),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_64),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

INVx5_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_79),
.Y(n_72)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx4_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);


endmodule