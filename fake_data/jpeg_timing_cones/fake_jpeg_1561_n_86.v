module fake_jpeg_1561_n_86 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_86);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_86;

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
wire n_24;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx5_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_3),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_15),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_3),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_27),
.Y(n_41)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_29),
.B1(n_24),
.B2(n_4),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_27),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_31),
.Y(n_38)
);

AOI21xp33_ASAP7_75t_L g51 ( 
.A1(n_38),
.A2(n_6),
.B(n_7),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_25),
.B1(n_24),
.B2(n_29),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_1),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_0),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_34),
.B1(n_33),
.B2(n_29),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_48),
.Y(n_54)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_5),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_51),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_55),
.Y(n_65)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_43),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_55),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_43),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_37),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_64),
.C(n_67),
.Y(n_71)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_63),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_17),
.C(n_8),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_43),
.Y(n_68)
);

BUFx2_ASAP7_75t_L g67 ( 
.A(n_53),
.Y(n_67)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_68),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_69),
.A2(n_72),
.B1(n_74),
.B2(n_70),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_56),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_65),
.A2(n_62),
.B(n_59),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_63),
.Y(n_74)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_75),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_68),
.A2(n_73),
.B1(n_43),
.B2(n_7),
.Y(n_77)
);

OA21x2_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_78),
.B(n_77),
.Y(n_81)
);

AOI211xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_80),
.B(n_76),
.C(n_13),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_82),
.B(n_10),
.Y(n_83)
);

AOI21x1_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_11),
.B(n_16),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_20),
.C(n_21),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_22),
.Y(n_86)
);


endmodule