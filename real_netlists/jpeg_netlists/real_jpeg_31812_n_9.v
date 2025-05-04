module real_jpeg_31812_n_9 (n_87, n_5, n_4, n_8, n_0, n_85, n_84, n_86, n_1, n_83, n_2, n_90, n_6, n_7, n_89, n_91, n_3, n_88, n_9);

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
input n_91;
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
wire n_44;
wire n_28;
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

INVx1_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_0),
.B(n_23),
.Y(n_73)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_8),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_3),
.B(n_35),
.C(n_40),
.Y(n_55)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_4),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_11),
.B1(n_12),
.B2(n_18),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_6),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_7),
.B(n_75),
.Y(n_74)
);

HAxp5_ASAP7_75t_SL g79 ( 
.A(n_7),
.B(n_80),
.CON(n_79),
.SN(n_79)
);

OAI31xp33_ASAP7_75t_L g34 ( 
.A1(n_8),
.A2(n_35),
.A3(n_40),
.B(n_44),
.Y(n_34)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_15),
.Y(n_60)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_17),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_74),
.B(n_79),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_30),
.B(n_72),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_29),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_28),
.Y(n_53)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_63),
.C(n_64),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_56),
.B(n_62),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_47),
.B1(n_54),
.B2(n_55),
.Y(n_33)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_85),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_43),
.Y(n_42)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_45),
.B1(n_46),
.B2(n_87),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx6_ASAP7_75t_L g71 ( 
.A(n_53),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_61),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
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

BUFx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_75),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g81 ( 
.A(n_79),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_83),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_84),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_86),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_88),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_89),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_90),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_91),
.Y(n_76)
);


endmodule