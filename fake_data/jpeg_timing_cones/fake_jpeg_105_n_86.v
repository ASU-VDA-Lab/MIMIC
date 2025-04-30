module fake_jpeg_105_n_86 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_86);

input n_13;
input n_21;
input n_1;
input n_10;
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
wire n_23;
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

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_16),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_0),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_0),
.Y(n_36)
);

NOR2x1_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_27),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_25),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

BUFx24_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_37),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_28),
.B1(n_27),
.B2(n_26),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_45),
.A2(n_46),
.B1(n_49),
.B2(n_38),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_26),
.B1(n_30),
.B2(n_28),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_12),
.B1(n_21),
.B2(n_19),
.Y(n_49)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_42),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_55),
.Y(n_60)
);

INVxp33_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_1),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_56),
.B(n_57),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_2),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_3),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_58),
.B(n_59),
.Y(n_63)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_13),
.C(n_22),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_61),
.B(n_65),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_9),
.C(n_18),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_54),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_7),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_47),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_67),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_69),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_63),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_74),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_64),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_73),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_SL g76 ( 
.A(n_72),
.B(n_62),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_SL g79 ( 
.A(n_76),
.B(n_72),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_77),
.A2(n_71),
.B(n_5),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_79),
.B(n_80),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_75),
.B(n_78),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_75),
.B1(n_8),
.B2(n_14),
.Y(n_83)
);

BUFx24_ASAP7_75t_SL g84 ( 
.A(n_83),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_15),
.Y(n_86)
);


endmodule