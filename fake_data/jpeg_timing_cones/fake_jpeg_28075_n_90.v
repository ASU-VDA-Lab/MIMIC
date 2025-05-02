module fake_jpeg_28075_n_90 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_90);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_90;

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
wire n_38;
wire n_88;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
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
wire n_39;
wire n_72;
wire n_89;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_9),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_15),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_11),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_21),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_13),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_49),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_40),
.B(n_0),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_56),
.Y(n_60)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_51),
.B(n_47),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

INVx11_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_38),
.Y(n_55)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_0),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_54),
.A2(n_45),
.B1(n_42),
.B2(n_48),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_57),
.A2(n_61),
.B1(n_2),
.B2(n_5),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_67),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_50),
.A2(n_44),
.B1(n_43),
.B2(n_39),
.Y(n_61)
);

AND2x2_ASAP7_75t_SL g65 ( 
.A(n_56),
.B(n_20),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_1),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_50),
.B(n_1),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_69),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_57),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g75 ( 
.A1(n_71),
.A2(n_72),
.B1(n_63),
.B2(n_66),
.Y(n_75)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_60),
.B(n_2),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_58),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_73),
.A2(n_59),
.B1(n_65),
.B2(n_62),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_76),
.B(n_64),
.Y(n_79)
);

AOI21xp33_ASAP7_75t_L g78 ( 
.A1(n_74),
.A2(n_68),
.B(n_70),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_76),
.C(n_12),
.Y(n_81)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_77),
.B(n_16),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_10),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_18),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_80),
.C(n_22),
.Y(n_85)
);

OAI221xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_19),
.B1(n_24),
.B2(n_25),
.C(n_26),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_86),
.B(n_27),
.Y(n_87)
);

FAx1_ASAP7_75t_SL g88 ( 
.A(n_87),
.B(n_28),
.CI(n_29),
.CON(n_88),
.SN(n_88)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_31),
.C(n_32),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_89),
.B(n_33),
.Y(n_90)
);


endmodule