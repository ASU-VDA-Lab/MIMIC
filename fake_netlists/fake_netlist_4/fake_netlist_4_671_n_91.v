module fake_ariane_671_n_91 (n_8, n_7, n_22, n_1, n_6, n_13, n_20, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_21, n_10, n_91);

input n_8;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_10;

output n_91;

wire n_83;
wire n_56;
wire n_60;
wire n_64;
wire n_90;
wire n_38;
wire n_47;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_34;
wire n_69;
wire n_74;
wire n_33;
wire n_40;
wire n_53;
wire n_66;
wire n_71;
wire n_24;
wire n_49;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
wire n_26;
wire n_46;
wire n_84;
wire n_36;
wire n_72;
wire n_44;
wire n_30;
wire n_82;
wire n_31;
wire n_42;
wire n_57;
wire n_70;
wire n_85;
wire n_48;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_23;
wire n_61;
wire n_43;
wire n_81;
wire n_87;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_80;
wire n_88;
wire n_68;
wire n_78;
wire n_39;
wire n_63;
wire n_59;
wire n_35;
wire n_54;
wire n_25;

AND2x4_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_4),
.Y(n_23)
);

BUFx8_ASAP7_75t_SL g24 ( 
.A(n_6),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_0),
.Y(n_28)
);

OAI22x1_ASAP7_75t_SL g29 ( 
.A1(n_16),
.A2(n_5),
.B1(n_13),
.B2(n_11),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_8),
.A2(n_22),
.B1(n_15),
.B2(n_3),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_7),
.B(n_1),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_18),
.Y(n_37)
);

CKINVDCx5p33_ASAP7_75t_R g38 ( 
.A(n_9),
.Y(n_38)
);

AND2x4_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_14),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AND2x4_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_19),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_27),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_39),
.B(n_23),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_24),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_28),
.A2(n_23),
.B1(n_39),
.B2(n_35),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_32),
.B(n_26),
.Y(n_48)
);

CKINVDCx5p33_ASAP7_75t_R g49 ( 
.A(n_45),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_38),
.Y(n_51)
);

OAI21x1_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_31),
.B(n_30),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_37),
.B(n_26),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_41),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_47),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_43),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_54),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_57),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_58),
.B(n_49),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_52),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_56),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

INVx1_ASAP7_75t_SL g72 ( 
.A(n_68),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_56),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_65),
.B(n_62),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_L g75 ( 
.A1(n_72),
.A2(n_62),
.B1(n_59),
.B2(n_65),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_74),
.A2(n_67),
.B(n_37),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_73),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_76),
.B(n_71),
.Y(n_80)
);

NAND3x1_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_29),
.C(n_52),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_79),
.Y(n_82)
);

AND2x4_ASAP7_75t_L g83 ( 
.A(n_80),
.B(n_66),
.Y(n_83)
);

AOI221xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_30),
.B1(n_25),
.B2(n_46),
.C(n_40),
.Y(n_84)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_83),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_81),
.A2(n_25),
.B1(n_71),
.B2(n_59),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_82),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_26),
.Y(n_88)
);

OAI22xp33_ASAP7_75t_L g89 ( 
.A1(n_86),
.A2(n_59),
.B1(n_26),
.B2(n_53),
.Y(n_89)
);

NAND2x1p5_ASAP7_75t_L g90 ( 
.A(n_88),
.B(n_85),
.Y(n_90)
);

OAI21xp33_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_84),
.B(n_89),
.Y(n_91)
);


endmodule