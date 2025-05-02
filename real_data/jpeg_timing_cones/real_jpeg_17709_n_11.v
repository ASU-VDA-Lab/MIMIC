module real_jpeg_17709_n_11 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_92, n_97, n_6, n_88, n_90, n_7, n_3, n_5, n_4, n_94, n_1, n_96, n_89, n_11);

input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_10;
input n_9;
input n_92;
input n_97;
input n_6;
input n_88;
input n_90;
input n_7;
input n_3;
input n_5;
input n_4;
input n_94;
input n_1;
input n_96;
input n_89;

output n_11;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
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
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_84;
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
wire n_85;
wire n_16;

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_0),
.A2(n_33),
.B(n_46),
.Y(n_32)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_0),
.Y(n_48)
);

MAJx2_ASAP7_75t_L g30 ( 
.A(n_1),
.B(n_31),
.C(n_59),
.Y(n_30)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_SL g47 ( 
.A(n_2),
.B(n_35),
.C(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_3),
.B(n_27),
.Y(n_73)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_4),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_4),
.B(n_68),
.Y(n_72)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_5),
.Y(n_64)
);

NOR2xp67_ASAP7_75t_L g20 ( 
.A(n_6),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_6),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_8),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_8),
.B(n_77),
.Y(n_82)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_24),
.B(n_83),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_21),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2x1_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_22),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_74),
.B(n_81),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_73),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_65),
.B(n_71),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_54),
.C(n_55),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_40),
.C(n_41),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_38),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2x1_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_48),
.B(n_49),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_52),
.Y(n_70)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_88),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_89),
.Y(n_23)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_90),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_91),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_92),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_93),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_94),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_95),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_96),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_97),
.Y(n_78)
);


endmodule