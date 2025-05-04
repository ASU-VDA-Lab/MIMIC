module fake_jpeg_17939_n_87 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_87);

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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_87;

wire n_64;
wire n_55;
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
wire n_74;
wire n_31;
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
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_21),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_22),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

BUFx24_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_42),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_39),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_43),
.A2(n_44),
.B(n_34),
.Y(n_52)
);

NAND2xp33_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_0),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

INVx6_ASAP7_75t_SL g46 ( 
.A(n_31),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_39),
.B1(n_32),
.B2(n_34),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_48),
.A2(n_54),
.B1(n_57),
.B2(n_1),
.Y(n_60)
);

AO22x1_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_15),
.B1(n_17),
.B2(n_28),
.Y(n_50)
);

OA22x2_ASAP7_75t_SL g66 ( 
.A1(n_50),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_0),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_43),
.A2(n_13),
.B1(n_26),
.B2(n_25),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_42),
.A2(n_37),
.B1(n_33),
.B2(n_2),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_58),
.A2(n_63),
.B(n_64),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_1),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_59),
.B(n_62),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_60),
.A2(n_67),
.B1(n_68),
.B2(n_69),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_2),
.Y(n_61)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_50),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_49),
.Y(n_64)
);

OA22x2_ASAP7_75t_L g65 ( 
.A1(n_50),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_65),
.A2(n_66),
.B1(n_56),
.B2(n_8),
.Y(n_72)
);

BUFx2_ASAP7_75t_L g67 ( 
.A(n_55),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_55),
.B(n_6),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_56),
.B(n_7),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_69),
.A2(n_8),
.B(n_10),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_71),
.B(n_72),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_7),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_73),
.B(n_65),
.C(n_14),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_66),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_79),
.Y(n_80)
);

BUFx5_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_78),
.B1(n_75),
.B2(n_79),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_70),
.B1(n_74),
.B2(n_76),
.Y(n_83)
);

A2O1A1Ixp33_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_73),
.B(n_16),
.C(n_18),
.Y(n_84)
);

AO21x1_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_12),
.B(n_19),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_85),
.B(n_20),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_23),
.C(n_24),
.Y(n_87)
);


endmodule