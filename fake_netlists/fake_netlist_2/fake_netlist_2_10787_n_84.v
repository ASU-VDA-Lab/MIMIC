module fake_jpeg_10787_n_84 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_84);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_84;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
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
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_2),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_16),
.Y(n_35)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_14),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_25),
.A2(n_16),
.B1(n_14),
.B2(n_11),
.Y(n_39)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_2),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_3),
.B1(n_5),
.B2(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_3),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_10),
.B(n_21),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_30),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_10),
.B(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_35),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_30),
.A2(n_15),
.B(n_11),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_34),
.A2(n_13),
.B(n_14),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_13),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_35),
.Y(n_46)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_39),
.A2(n_42),
.B1(n_25),
.B2(n_15),
.Y(n_52)
);

NOR2xp67_ASAP7_75t_R g43 ( 
.A(n_41),
.B(n_27),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_43),
.B(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_48),
.B(n_49),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_28),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g50 ( 
.A(n_41),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_51),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_31),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_38),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_42),
.A2(n_26),
.B1(n_17),
.B2(n_18),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_53),
.A2(n_26),
.B1(n_18),
.B2(n_34),
.Y(n_55)
);

OAI32xp33_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_43),
.A3(n_45),
.B1(n_33),
.B2(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_55),
.Y(n_63)
);

BUFx24_ASAP7_75t_SL g56 ( 
.A(n_45),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_56),
.B(n_12),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_60),
.A2(n_47),
.B1(n_44),
.B2(n_51),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_48),
.A2(n_40),
.B(n_37),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_53),
.Y(n_67)
);

INVxp33_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_64),
.Y(n_70)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

OAI21x1_ASAP7_75t_L g72 ( 
.A1(n_66),
.A2(n_68),
.B(n_37),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_40),
.C(n_44),
.Y(n_71)
);

FAx1_ASAP7_75t_SL g68 ( 
.A(n_54),
.B(n_52),
.CI(n_47),
.CON(n_68),
.SN(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_63),
.A2(n_59),
.B1(n_58),
.B2(n_55),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_69),
.A2(n_72),
.B1(n_63),
.B2(n_65),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_67),
.C(n_66),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_74),
.A2(n_75),
.B1(n_73),
.B2(n_68),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_71),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_70),
.B(n_64),
.Y(n_76)
);

AO21x1_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_12),
.B(n_68),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_77),
.Y(n_81)
);

OAI31xp33_ASAP7_75t_L g80 ( 
.A1(n_78),
.A2(n_79),
.A3(n_73),
.B(n_9),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_7),
.B1(n_9),
.B2(n_17),
.Y(n_82)
);

MAJx2_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_77),
.C(n_81),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_17),
.Y(n_84)
);


endmodule