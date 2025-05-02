module real_jpeg_30470_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

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
wire n_9;
wire n_6;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_7;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_8;
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

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp67_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_1),
.A2(n_18),
.B1(n_21),
.B2(n_22),
.Y(n_17)
);

INVx3_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_1),
.B(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_1),
.A2(n_21),
.B1(n_65),
.B2(n_70),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_1),
.B(n_78),
.C(n_81),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_3),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_3),
.Y(n_68)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_4),
.Y(n_47)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_4),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_48),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_33),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_15),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_16),
.B(n_34),
.Y(n_33)
);

CKINVDCx11_ASAP7_75t_R g49 ( 
.A(n_16),
.Y(n_49)
);

OR2x6_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_25),
.Y(n_16)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2x1_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_30),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_38),
.B1(n_42),
.B2(n_44),
.Y(n_37)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx4_ASAP7_75t_L g80 ( 
.A(n_41),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_46),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B(n_86),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_49),
.B(n_50),
.Y(n_86)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_72),
.B1(n_84),
.B2(n_85),
.Y(n_50)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_51),
.Y(n_84)
);

OA21x2_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B(n_69),
.Y(n_51)
);

OAI22x1_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_58),
.B1(n_62),
.B2(n_65),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_61),
.Y(n_71)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_72),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);


endmodule