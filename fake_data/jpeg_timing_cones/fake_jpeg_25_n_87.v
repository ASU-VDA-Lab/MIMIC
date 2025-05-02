module fake_jpeg_25_n_87 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_87);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
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
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_25;
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

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_1),
.B(n_5),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_20),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_0),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx3_ASAP7_75t_SL g39 ( 
.A(n_35),
.Y(n_39)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

BUFx16f_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_31),
.B1(n_26),
.B2(n_32),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_30),
.B(n_31),
.Y(n_47)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_29),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_48),
.Y(n_61)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

AND2x6_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_41),
.B(n_26),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_42),
.Y(n_54)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_54),
.B(n_56),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_44),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_44),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_60),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_39),
.C(n_45),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_40),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_39),
.Y(n_62)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_57),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_65),
.B(n_68),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_10),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_11),
.C(n_22),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_61),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_69),
.Y(n_74)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_SL g75 ( 
.A(n_70),
.B(n_71),
.C(n_2),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_72),
.Y(n_80)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_75),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_8),
.C(n_18),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_77),
.B1(n_24),
.B2(n_71),
.Y(n_78)
);

A2O1A1O1Ixp25_ASAP7_75t_L g77 ( 
.A1(n_64),
.A2(n_16),
.B(n_15),
.C(n_14),
.D(n_12),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g81 ( 
.A1(n_78),
.A2(n_73),
.A3(n_74),
.B1(n_66),
.B2(n_6),
.C1(n_7),
.C2(n_3),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_73),
.Y(n_82)
);

CKINVDCx14_ASAP7_75t_R g83 ( 
.A(n_82),
.Y(n_83)
);

AOI322xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_79),
.A3(n_80),
.B1(n_63),
.B2(n_7),
.C1(n_4),
.C2(n_6),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_79),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_4),
.Y(n_86)
);

BUFx24_ASAP7_75t_SL g87 ( 
.A(n_86),
.Y(n_87)
);


endmodule