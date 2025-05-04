module fake_jpeg_29959_n_86 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_86);

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
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

BUFx10_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_0),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_1),
.Y(n_46)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_44),
.Y(n_48)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_36),
.B1(n_33),
.B2(n_31),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_45),
.A2(n_44),
.B1(n_51),
.B2(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_46),
.B(n_52),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_32),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_35),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_29),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_30),
.B(n_43),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_55),
.B(n_60),
.C(n_3),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_56),
.B(n_20),
.Y(n_70)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_58),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_59),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_16),
.Y(n_60)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_1),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_14),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_45),
.A2(n_18),
.B1(n_28),
.B2(n_27),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_2),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_64),
.B(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_71),
.Y(n_73)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_57),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_69),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_70),
.B(n_5),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_54),
.C(n_72),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_77),
.A2(n_78),
.B(n_76),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_65),
.C(n_72),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_66),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_68),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_61),
.B(n_74),
.Y(n_82)
);

AOI322xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_58),
.A3(n_7),
.B1(n_11),
.B2(n_12),
.C1(n_15),
.C2(n_21),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_6),
.B1(n_23),
.B2(n_24),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_25),
.Y(n_86)
);


endmodule