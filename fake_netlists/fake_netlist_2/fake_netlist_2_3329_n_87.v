module fake_jpeg_3329_n_87 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_87);

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

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_0),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_31),
.Y(n_42)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g52 ( 
.A(n_39),
.Y(n_52)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_42),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_35),
.B(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_1),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_29),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_27),
.C(n_32),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_28),
.B1(n_27),
.B2(n_30),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_46),
.A2(n_26),
.B1(n_32),
.B2(n_4),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_43),
.A2(n_31),
.B1(n_30),
.B2(n_29),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_48),
.B(n_40),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_27),
.B1(n_26),
.B2(n_29),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_1),
.Y(n_53)
);

AND2x6_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_21),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_19),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_53),
.B(n_55),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_41),
.B(n_38),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_52),
.B(n_47),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_56),
.B(n_58),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_46),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_45),
.B(n_2),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_60),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_51),
.B(n_26),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_63),
.B(n_3),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_59),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_65),
.B(n_32),
.C(n_18),
.Y(n_72)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_57),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

OAI21x1_ASAP7_75t_L g78 ( 
.A1(n_69),
.A2(n_6),
.B(n_7),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_2),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_72),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_73),
.A2(n_6),
.B1(n_9),
.B2(n_10),
.Y(n_79)
);

A2O1A1O1Ixp25_ASAP7_75t_L g74 ( 
.A1(n_64),
.A2(n_16),
.B(n_15),
.C(n_7),
.D(n_8),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_74),
.A2(n_75),
.B(n_5),
.Y(n_77)
);

AOI32xp33_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_65),
.A3(n_63),
.B1(n_66),
.B2(n_68),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_74),
.B(n_72),
.C(n_70),
.Y(n_80)
);

A2O1A1Ixp33_ASAP7_75t_SL g81 ( 
.A1(n_78),
.A2(n_79),
.B(n_9),
.C(n_10),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_80),
.B(n_81),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_76),
.B(n_12),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_11),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_84),
.Y(n_85)
);

AOI321xp33_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_11),
.A3(n_12),
.B1(n_13),
.B2(n_14),
.C(n_77),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_13),
.Y(n_87)
);


endmodule