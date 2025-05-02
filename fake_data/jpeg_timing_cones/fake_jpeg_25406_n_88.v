module fake_jpeg_25406_n_88 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_88);

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
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_88;

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

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_8),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

BUFx16f_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_28),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx3_ASAP7_75t_SL g56 ( 
.A(n_39),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_44),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_0),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_41),
.A2(n_46),
.B(n_3),
.C(n_4),
.Y(n_59)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_43),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_38),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_31),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_2),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_46),
.A2(n_36),
.B1(n_37),
.B2(n_34),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_47),
.A2(n_50),
.B1(n_5),
.B2(n_6),
.Y(n_60)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_49),
.B(n_53),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_39),
.A2(n_36),
.B1(n_34),
.B2(n_33),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_31),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_52),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_2),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_42),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_55),
.B(n_26),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_41),
.B(n_3),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_18),
.B(n_20),
.Y(n_66)
);

OA21x2_ASAP7_75t_L g78 ( 
.A1(n_60),
.A2(n_69),
.B(n_72),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_5),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_62),
.B(n_64),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_47),
.B(n_7),
.C(n_9),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_63),
.B(n_68),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_54),
.A2(n_12),
.B1(n_14),
.B2(n_15),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_50),
.B(n_16),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_66),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_58),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_67),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_56),
.A2(n_29),
.B1(n_22),
.B2(n_23),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_56),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_58),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_74),
.B(n_61),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_79),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_SL g80 ( 
.A(n_76),
.B(n_70),
.C(n_69),
.Y(n_80)
);

AO21x1_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_70),
.B(n_77),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_78),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_78),
.C(n_73),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_75),
.C(n_71),
.Y(n_85)
);

HB1xp67_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_81),
.B(n_73),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_27),
.Y(n_88)
);


endmodule