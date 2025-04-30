module fake_jpeg_13109_n_92 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_92);

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

output n_92;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
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
wire n_90;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_20),
.Y(n_39)
);

INVx11_ASAP7_75t_SL g40 ( 
.A(n_14),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_44),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_36),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_0),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_1),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_33),
.B1(n_38),
.B2(n_39),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_50),
.A2(n_44),
.B1(n_53),
.B2(n_56),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_29),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_52),
.B(n_57),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_35),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_55),
.B(n_3),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_49),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_58)
);

NOR2x1_ASAP7_75t_L g79 ( 
.A(n_58),
.B(n_59),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_60),
.A2(n_61),
.B1(n_63),
.B2(n_69),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_15),
.B1(n_24),
.B2(n_22),
.Y(n_61)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

BUFx2_ASAP7_75t_L g74 ( 
.A(n_62),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_46),
.B1(n_51),
.B2(n_5),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_51),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_66),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_51),
.Y(n_67)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_67),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_55),
.B(n_4),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_68),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_49),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_67),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_71),
.B(n_75),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_62),
.Y(n_75)
);

INVx8_ASAP7_75t_L g77 ( 
.A(n_63),
.Y(n_77)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_66),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_78),
.A2(n_64),
.B1(n_7),
.B2(n_6),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_SL g81 ( 
.A(n_70),
.B(n_68),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_82),
.C(n_73),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_80),
.A2(n_77),
.B1(n_73),
.B2(n_79),
.Y(n_84)
);

AO221x1_ASAP7_75t_L g86 ( 
.A1(n_84),
.A2(n_85),
.B1(n_72),
.B2(n_79),
.C(n_76),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_83),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_76),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_80),
.Y(n_89)
);

OAI321xp33_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_74),
.A3(n_10),
.B1(n_12),
.B2(n_16),
.C(n_17),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_9),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_18),
.Y(n_92)
);


endmodule