module real_jpeg_33019_n_9 (n_87, n_5, n_4, n_8, n_0, n_85, n_84, n_86, n_1, n_83, n_2, n_90, n_6, n_7, n_89, n_3, n_88, n_9);

input n_87;
input n_5;
input n_4;
input n_8;
input n_0;
input n_85;
input n_84;
input n_86;
input n_1;
input n_83;
input n_2;
input n_90;
input n_6;
input n_7;
input n_89;
input n_3;
input n_88;

output n_9;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
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
wire n_16;

AOI221x1_ASAP7_75t_L g42 ( 
.A1(n_0),
.A2(n_6),
.B1(n_43),
.B2(n_48),
.C(n_51),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_0),
.B(n_43),
.C(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_1),
.B(n_77),
.Y(n_76)
);

HAxp5_ASAP7_75t_SL g79 ( 
.A(n_1),
.B(n_80),
.CON(n_79),
.SN(n_79)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_17),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_4),
.B(n_22),
.Y(n_75)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_6),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_7),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_8),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_18),
.Y(n_9)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_76),
.B(n_79),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_29),
.B(n_74),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_28),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_26),
.Y(n_50)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_27),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_64),
.C(n_65),
.Y(n_30)
);

AOI21x1_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_55),
.B(n_63),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_42),
.B1(n_53),
.B2(n_54),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_38),
.B(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_41),
.Y(n_73)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_44),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_87),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_62),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

BUFx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx6_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

BUFx24_ASAP7_75t_SL g81 ( 
.A(n_79),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_83),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_84),
.Y(n_23)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_85),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_86),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_88),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_89),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_90),
.Y(n_78)
);


endmodule