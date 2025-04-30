module real_jpeg_17418_n_11 (n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_92, n_6, n_88, n_90, n_7, n_3, n_87, n_5, n_4, n_94, n_1, n_96, n_89, n_11);

input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_10;
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

output n_11;

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

INVx1_ASAP7_75t_L g76 ( 
.A(n_0),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_0),
.B(n_78),
.Y(n_81)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_1),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_1),
.B(n_69),
.Y(n_73)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_SL g49 ( 
.A(n_2),
.B(n_36),
.C(n_43),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_3),
.B(n_28),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_4),
.B(n_37),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_6),
.A2(n_34),
.B(n_48),
.Y(n_33)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_6),
.Y(n_50)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_7),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_8),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

MAJx2_ASAP7_75t_L g31 ( 
.A(n_10),
.B(n_32),
.C(n_61),
.Y(n_31)
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

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g60 ( 
.A(n_16),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_16),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B(n_82),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_21),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_29),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_23),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_75),
.B(n_80),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_74),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_66),
.B(n_72),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_56),
.C(n_57),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_41),
.C(n_42),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2x1_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B(n_51),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_53),
.B(n_79),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
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

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx2_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_87),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_88),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_89),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_90),
.Y(n_38)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_91),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_92),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_93),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_94),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_95),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_96),
.Y(n_79)
);


endmodule