module fake_netlist_6_3192_n_81 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_19, n_81);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_7;
input n_2;
input n_5;
input n_19;

output n_81;

wire n_52;
wire n_46;
wire n_21;
wire n_39;
wire n_63;
wire n_73;
wire n_22;
wire n_68;
wire n_28;
wire n_50;
wire n_49;
wire n_77;
wire n_42;
wire n_24;
wire n_54;
wire n_32;
wire n_66;
wire n_78;
wire n_23;
wire n_20;
wire n_47;
wire n_62;
wire n_29;
wire n_75;
wire n_45;
wire n_34;
wire n_70;
wire n_37;
wire n_67;
wire n_33;
wire n_27;
wire n_38;
wire n_61;
wire n_59;
wire n_76;
wire n_36;
wire n_26;
wire n_55;
wire n_58;
wire n_64;
wire n_48;
wire n_65;
wire n_40;
wire n_25;
wire n_80;
wire n_41;
wire n_71;
wire n_74;
wire n_72;
wire n_60;
wire n_35;
wire n_69;
wire n_30;
wire n_79;
wire n_43;
wire n_31;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx2_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_9),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_6),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_5),
.B(n_4),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_9),
.B(n_7),
.Y(n_26)
);

AND2x6_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_1),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_19),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_16),
.B(n_14),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_2),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_23),
.B(n_4),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_13),
.B(n_15),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_7),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_33),
.B(n_20),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_40),
.B(n_29),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_20),
.B(n_30),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_38),
.B(n_21),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_38),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_23),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_43),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_36),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_52),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_49),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_41),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_24),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_47),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_49),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_48),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_48),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_48),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_53),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_58),
.Y(n_67)
);

AOI21xp33_ASAP7_75t_L g68 ( 
.A1(n_60),
.A2(n_53),
.B(n_31),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_64),
.A2(n_32),
.B1(n_25),
.B2(n_34),
.Y(n_69)
);

AO22x2_ASAP7_75t_L g70 ( 
.A1(n_63),
.A2(n_32),
.B1(n_25),
.B2(n_34),
.Y(n_70)
);

AO21x1_ASAP7_75t_L g71 ( 
.A1(n_62),
.A2(n_31),
.B(n_30),
.Y(n_71)
);

NOR4xp25_ASAP7_75t_L g72 ( 
.A(n_60),
.B(n_33),
.C(n_27),
.D(n_31),
.Y(n_72)
);

NAND4xp25_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_62),
.C(n_65),
.D(n_66),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g74 ( 
.A1(n_69),
.A2(n_17),
.B1(n_27),
.B2(n_28),
.C(n_70),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_68),
.B(n_27),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_70),
.Y(n_76)
);

NOR3xp33_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_71),
.C(n_72),
.Y(n_77)
);

XOR2x1_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_75),
.Y(n_78)
);

OA22x2_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_27),
.B1(n_28),
.B2(n_69),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_27),
.B1(n_28),
.B2(n_78),
.Y(n_80)
);

OA22x2_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_27),
.B1(n_28),
.B2(n_76),
.Y(n_81)
);


endmodule