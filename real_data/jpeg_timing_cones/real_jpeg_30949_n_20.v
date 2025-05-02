module real_jpeg_30949_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_90, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_89, n_16, n_15, n_13, n_20);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_90;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_19;
input n_89;
input n_16;
input n_15;
input n_13;

output n_20;

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
wire n_47;
wire n_22;
wire n_87;
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
wire n_77;
wire n_39;
wire n_26;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_30;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
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
wire n_85;

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_0),
.Y(n_61)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_1),
.Y(n_49)
);

OAI211xp5_ASAP7_75t_L g50 ( 
.A1(n_2),
.A2(n_51),
.B(n_54),
.C(n_62),
.Y(n_50)
);

AOI211xp5_ASAP7_75t_SL g63 ( 
.A1(n_2),
.A2(n_51),
.B(n_54),
.C(n_62),
.Y(n_63)
);

OAI32xp33_ASAP7_75t_L g21 ( 
.A1(n_3),
.A2(n_5),
.A3(n_22),
.B1(n_23),
.B2(n_28),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

NAND4xp25_ASAP7_75t_L g73 ( 
.A(n_3),
.B(n_5),
.C(n_19),
.D(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_4),
.A2(n_9),
.B1(n_47),
.B2(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_4),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g78 ( 
.A(n_4),
.B(n_14),
.C(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_5),
.A2(n_19),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_6),
.B(n_8),
.C(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_7),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_9),
.A2(n_47),
.B(n_66),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_10),
.B(n_11),
.C(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_13),
.Y(n_60)
);

CKINVDCx5p33_ASAP7_75t_R g71 ( 
.A(n_14),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_15),
.B(n_89),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_16),
.Y(n_33)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_16),
.Y(n_87)
);

O2A1O1Ixp33_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_21),
.B(n_34),
.C(n_72),
.Y(n_20)
);

OAI211xp5_ASAP7_75t_L g72 ( 
.A1(n_17),
.A2(n_73),
.B(n_76),
.C(n_78),
.Y(n_72)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_17),
.Y(n_77)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_18),
.Y(n_59)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_19),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_19),
.A2(n_44),
.B1(n_47),
.B2(n_64),
.Y(n_46)
);

NAND5xp2_ASAP7_75t_L g76 ( 
.A(n_22),
.B(n_43),
.C(n_44),
.D(n_74),
.E(n_77),
.Y(n_76)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_42),
.B(n_45),
.Y(n_34)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_35),
.Y(n_68)
);

NOR4xp25_ASAP7_75t_L g74 ( 
.A(n_35),
.B(n_46),
.C(n_65),
.D(n_75),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_65),
.B(n_68),
.C(n_69),
.Y(n_45)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_47),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B(n_63),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_53),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_60),
.C(n_61),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.C(n_59),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

BUFx4f_ASAP7_75t_SL g79 ( 
.A(n_80),
.Y(n_79)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_SL g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx5_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx6_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_90),
.Y(n_58)
);


endmodule