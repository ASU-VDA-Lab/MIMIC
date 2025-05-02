module fake_jpeg_11878_n_88 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_88);

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

output n_88;

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

INVx1_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_17),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_26),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_45),
.Y(n_50)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

AO22x1_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_12),
.B1(n_27),
.B2(n_24),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_33),
.Y(n_47)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_37),
.B(n_4),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_43),
.B(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_49),
.B(n_51),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_33),
.Y(n_51)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_50),
.A2(n_41),
.B1(n_34),
.B2(n_29),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_56),
.B(n_59),
.Y(n_66)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_57),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_61),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_34),
.B1(n_32),
.B2(n_31),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_0),
.C(n_1),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_60),
.B(n_53),
.Y(n_70)
);

OR2x4_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_3),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_62),
.B(n_64),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_48),
.A2(n_3),
.B(n_4),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_63),
.A2(n_5),
.B(n_6),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_54),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_68),
.A2(n_71),
.B(n_74),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_70),
.B(n_75),
.C(n_7),
.Y(n_80)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_55),
.Y(n_71)
);

AO21x2_ASAP7_75t_SL g72 ( 
.A1(n_61),
.A2(n_53),
.B(n_14),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_72),
.A2(n_69),
.B1(n_73),
.B2(n_55),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_13),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_77),
.A2(n_80),
.B1(n_76),
.B2(n_72),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_66),
.A2(n_72),
.B(n_67),
.Y(n_78)
);

NAND2xp33_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_79),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_66),
.A2(n_5),
.B(n_6),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_9),
.C(n_11),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_19),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_20),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_21),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_22),
.C(n_28),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_82),
.Y(n_88)
);


endmodule