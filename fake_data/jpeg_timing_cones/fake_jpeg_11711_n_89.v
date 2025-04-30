module fake_jpeg_11711_n_89 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_89);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_89;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx2_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_9),
.Y(n_30)
);

BUFx6f_ASAP7_75t_SL g31 ( 
.A(n_12),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_24),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx6_ASAP7_75t_SL g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_28),
.Y(n_38)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_0),
.Y(n_40)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_1),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_37),
.Y(n_49)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_48),
.B(n_49),
.Y(n_63)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_42),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_7),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_29),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_52),
.B(n_33),
.Y(n_57)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_1),
.Y(n_56)
);

CKINVDCx14_ASAP7_75t_SL g54 ( 
.A(n_39),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_54),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_56),
.B(n_57),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_2),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_58),
.B(n_59),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_3),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_54),
.B(n_36),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_60),
.Y(n_74)
);

O2A1O1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_46),
.A2(n_4),
.B(n_5),
.C(n_6),
.Y(n_62)
);

OAI21xp33_ASAP7_75t_SL g72 ( 
.A1(n_62),
.A2(n_13),
.B(n_14),
.Y(n_72)
);

INVxp67_ASAP7_75t_SL g69 ( 
.A(n_65),
.Y(n_69)
);

AND2x2_ASAP7_75t_SL g67 ( 
.A(n_61),
.B(n_8),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_71),
.Y(n_75)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_63),
.Y(n_70)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_11),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_72),
.A2(n_64),
.B1(n_18),
.B2(n_19),
.Y(n_76)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_73),
.B(n_26),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_79),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_74),
.A2(n_16),
.B1(n_20),
.B2(n_23),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_78),
.A2(n_67),
.B1(n_69),
.B2(n_75),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_68),
.Y(n_80)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_80),
.Y(n_84)
);

BUFx2_ASAP7_75t_L g83 ( 
.A(n_81),
.Y(n_83)
);

NOR3xp33_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_66),
.C(n_82),
.Y(n_85)
);

HB1xp67_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_87),
.A2(n_83),
.B(n_71),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_76),
.Y(n_89)
);


endmodule