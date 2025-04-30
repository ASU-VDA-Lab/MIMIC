module fake_jpeg_29829_n_90 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_90);

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

output n_90;

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

BUFx3_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_17),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_9),
.B(n_13),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_41),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_0),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

AND2x6_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_15),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_0),
.Y(n_46)
);

NOR2x1_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_37),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_50),
.B(n_52),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_35),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_28),
.C(n_29),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_1),
.Y(n_54)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_2),
.Y(n_55)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_34),
.B1(n_31),
.B2(n_38),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_56),
.B(n_68),
.Y(n_70)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_59),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_53),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_49),
.A2(n_16),
.B1(n_25),
.B2(n_24),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_60),
.B(n_67),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_53),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_61),
.B(n_65),
.Y(n_77)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_50),
.Y(n_63)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_63),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_51),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_51),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_47),
.A2(n_14),
.B1(n_23),
.B2(n_22),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_12),
.C(n_21),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_71),
.B(n_72),
.C(n_74),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_66),
.A2(n_11),
.B(n_20),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g74 ( 
.A(n_57),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_62),
.B(n_6),
.C(n_7),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_78),
.Y(n_80)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_64),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_73),
.A2(n_69),
.B1(n_76),
.B2(n_70),
.Y(n_79)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_77),
.B(n_10),
.Y(n_82)
);

INVx8_ASAP7_75t_L g84 ( 
.A(n_82),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_83),
.A2(n_77),
.B(n_79),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_84),
.C(n_80),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_87),
.B(n_84),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_88),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_81),
.Y(n_90)
);


endmodule