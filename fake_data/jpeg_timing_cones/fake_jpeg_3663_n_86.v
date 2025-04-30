module fake_jpeg_3663_n_86 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_86);

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

BUFx3_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_14),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_24),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_32),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_33),
.C(n_34),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_27),
.B1(n_25),
.B2(n_26),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_30),
.B1(n_34),
.B2(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_27),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_11),
.Y(n_58)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp33_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_9),
.Y(n_55)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_40),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_52),
.B(n_10),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_50),
.A2(n_38),
.B1(n_40),
.B2(n_2),
.Y(n_53)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_53),
.Y(n_61)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_54),
.Y(n_68)
);

OAI21xp33_ASAP7_75t_L g65 ( 
.A1(n_55),
.A2(n_16),
.B(n_22),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_59),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_47),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_0),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_60),
.B(n_12),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g62 ( 
.A(n_56),
.Y(n_62)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_62),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_65),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_57),
.A2(n_48),
.B(n_2),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_1),
.B(n_3),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_48),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_3),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_70),
.B(n_71),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_64),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_72),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_61),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_74),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_62),
.A2(n_7),
.B1(n_8),
.B2(n_17),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_75),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_80),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_66),
.B(n_69),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_68),
.Y(n_82)
);

AOI322xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_65),
.A3(n_76),
.B1(n_74),
.B2(n_73),
.C1(n_7),
.C2(n_20),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_21),
.Y(n_85)
);

AOI21x1_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_18),
.B(n_19),
.Y(n_86)
);


endmodule