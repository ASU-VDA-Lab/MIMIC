module real_jpeg_2163_n_13 (n_8, n_0, n_84, n_2, n_91, n_10, n_9, n_12, n_92, n_83, n_6, n_88, n_11, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_13);

input n_8;
input n_0;
input n_84;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
input n_83;
input n_6;
input n_88;
input n_11;
input n_90;
input n_7;
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_85;
input n_1;
input n_89;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
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
wire n_74;
wire n_80;
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

AO22x1_ASAP7_75t_L g36 ( 
.A1(n_0),
.A2(n_37),
.B1(n_39),
.B2(n_50),
.Y(n_36)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_0),
.Y(n_49)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx4f_ASAP7_75t_SL g44 ( 
.A(n_1),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

BUFx16f_ASAP7_75t_L g53 ( 
.A(n_1),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_20),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_3),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_5),
.B(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_5),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_6),
.B(n_36),
.C(n_51),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_7),
.A2(n_41),
.B(n_45),
.Y(n_40)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_10),
.A2(n_32),
.B1(n_68),
.B2(n_71),
.Y(n_31)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_10),
.Y(n_69)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_12),
.B(n_34),
.C(n_59),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_21),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_19),
.Y(n_18)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVx6_ASAP7_75t_SL g58 ( 
.A(n_19),
.Y(n_58)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_19),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_75),
.B(n_79),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_31),
.B(n_73),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_25),
.B(n_26),
.Y(n_74)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_38),
.Y(n_37)
);

CKINVDCx6p67_ASAP7_75t_R g62 ( 
.A(n_30),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_63),
.C(n_64),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_54),
.C(n_55),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_48),
.C(n_49),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_45),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_53),
.B(n_78),
.Y(n_77)
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

INVx13_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_77),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_83),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_84),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_85),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_86),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_87),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_88),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_89),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_90),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_91),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_92),
.Y(n_78)
);


endmodule