module fake_jpeg_16695_n_88 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_88);

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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
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
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_13),
.Y(n_40)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

INVx6_ASAP7_75t_SL g46 ( 
.A(n_11),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_53),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

BUFx4f_ASAP7_75t_SL g51 ( 
.A(n_41),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_52),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_54),
.B(n_55),
.Y(n_66)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_34),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_40),
.B1(n_46),
.B2(n_43),
.Y(n_56)
);

BUFx2_ASAP7_75t_L g70 ( 
.A(n_56),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_48),
.A2(n_38),
.B1(n_37),
.B2(n_0),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_9),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_50),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_64),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_4),
.B1(n_6),
.B2(n_8),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_67),
.A2(n_69),
.B1(n_71),
.B2(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_57),
.B(n_10),
.C(n_15),
.Y(n_72)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_70),
.Y(n_74)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

NOR3xp33_ASAP7_75t_SL g75 ( 
.A(n_68),
.B(n_66),
.C(n_61),
.Y(n_75)
);

AO22x1_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_58),
.B1(n_62),
.B2(n_20),
.Y(n_76)
);

NOR2x1_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_73),
.Y(n_78)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_78),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_77),
.B(n_16),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_79),
.C(n_22),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_18),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_23),
.C(n_24),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_25),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

AO21x1_ASAP7_75t_SL g87 ( 
.A1(n_86),
.A2(n_26),
.B(n_30),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_31),
.Y(n_88)
);


endmodule