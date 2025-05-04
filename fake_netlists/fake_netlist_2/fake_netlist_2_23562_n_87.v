module fake_jpeg_23562_n_87 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_87);

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
input n_36;
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

output n_87;

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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_86;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_16),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_14),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_8),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_12),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_23),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

BUFx12_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_0),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_52),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_51),
.Y(n_59)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_53),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_44),
.B1(n_48),
.B2(n_43),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_56),
.A2(n_60),
.B1(n_1),
.B2(n_37),
.Y(n_63)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_58),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_52),
.A2(n_42),
.B1(n_1),
.B2(n_47),
.Y(n_60)
);

O2A1O1Ixp33_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_46),
.B(n_41),
.C(n_45),
.Y(n_61)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

INVx6_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_55),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_38),
.Y(n_64)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_2),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_68),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_67),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_3),
.Y(n_68)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_68),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_73),
.B(n_74),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_7),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_76),
.C(n_71),
.Y(n_78)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_72),
.C(n_10),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_77),
.B1(n_13),
.B2(n_17),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_9),
.B(n_18),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_21),
.Y(n_82)
);

OAI221xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.C(n_26),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_28),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_29),
.B(n_30),
.Y(n_85)
);

OAI211xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_36),
.B(n_32),
.C(n_35),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_31),
.Y(n_87)
);


endmodule