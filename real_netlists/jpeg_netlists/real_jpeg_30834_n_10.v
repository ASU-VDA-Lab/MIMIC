module real_jpeg_30834_n_10 (n_8, n_0, n_93, n_95, n_2, n_91, n_9, n_92, n_6, n_88, n_90, n_7, n_3, n_87, n_5, n_4, n_94, n_1, n_96, n_89, n_10);

input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_9;
input n_92;
input n_6;
input n_88;
input n_90;
input n_7;
input n_3;
input n_87;
input n_5;
input n_4;
input n_94;
input n_1;
input n_96;
input n_89;

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
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

AND2x2_ASAP7_75t_L g44 ( 
.A(n_0),
.B(n_45),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_1),
.B(n_21),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_2),
.Y(n_66)
);

AOI21xp33_ASAP7_75t_SL g57 ( 
.A1(n_3),
.A2(n_44),
.B(n_48),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_3),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_4),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_5),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_5),
.B(n_78),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_6),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_7),
.B(n_44),
.C(n_48),
.Y(n_58)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_8),
.B(n_32),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_12),
.B1(n_13),
.B2(n_17),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_18),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_16),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_16),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_28),
.B(n_84),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_24),
.B(n_46),
.Y(n_45)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_26),
.Y(n_55)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_26),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_77),
.B(n_83),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_38),
.B(n_75),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_37),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_68),
.C(n_69),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_60),
.B(n_67),
.Y(n_40)
);

OAI322xp33_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_51),
.A3(n_56),
.B1(n_57),
.B2(n_58),
.C1(n_59),
.C2(n_90),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_92),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_66),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_66),
.Y(n_67)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2x1_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_87),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_88),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_89),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_91),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_93),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_94),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_95),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_96),
.Y(n_79)
);


endmodule