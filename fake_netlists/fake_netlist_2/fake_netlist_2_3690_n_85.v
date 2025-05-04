module fake_jpeg_3690_n_85 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_85);

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

output n_85;

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

INVx11_ASAP7_75t_SL g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_7),
.B(n_4),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

BUFx10_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_2),
.B(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_1),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_12),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_29),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_31),
.B1(n_26),
.B2(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_31),
.Y(n_47)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_40),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_28),
.B1(n_30),
.B2(n_24),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_1),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_46),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_3),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_38),
.B1(n_31),
.B2(n_26),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_52),
.B(n_47),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_42),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_27),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_51),
.C(n_41),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_66),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_64),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_41),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_53),
.A2(n_57),
.B1(n_56),
.B2(n_54),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_65),
.A2(n_67),
.B1(n_27),
.B2(n_5),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_52),
.B(n_26),
.C(n_14),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_68),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_60),
.A2(n_27),
.B(n_13),
.Y(n_71)
);

INVx1_ASAP7_75t_SL g76 ( 
.A(n_71),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_63),
.A2(n_27),
.B(n_4),
.Y(n_72)
);

BUFx12f_ASAP7_75t_SL g75 ( 
.A(n_72),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_67),
.A2(n_27),
.B1(n_15),
.B2(n_16),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g78 ( 
.A1(n_75),
.A2(n_70),
.A3(n_72),
.B1(n_69),
.B2(n_74),
.C1(n_73),
.C2(n_10),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_79),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_77),
.B(n_74),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_76),
.B1(n_5),
.B2(n_6),
.Y(n_81)
);

AOI322xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_76),
.A3(n_6),
.B1(n_8),
.B2(n_9),
.C1(n_10),
.C2(n_3),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_8),
.B1(n_11),
.B2(n_17),
.Y(n_83)
);

NAND2xp33_ASAP7_75t_SL g84 ( 
.A(n_83),
.B(n_19),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_20),
.Y(n_85)
);


endmodule