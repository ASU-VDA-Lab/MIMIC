module fake_jpeg_20523_n_86 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_86);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_86;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
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
wire n_17;
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
wire n_18;
wire n_20;
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
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_20),
.Y(n_24)
);

NOR2xp67_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_0),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_12),
.B1(n_0),
.B2(n_11),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_26),
.A2(n_21),
.B(n_18),
.Y(n_32)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_19),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_21),
.B1(n_19),
.B2(n_17),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_29),
.A2(n_32),
.B1(n_36),
.B2(n_27),
.Y(n_45)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_19),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_12),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_10),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_20),
.B1(n_28),
.B2(n_24),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_39),
.B1(n_41),
.B2(n_43),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_28),
.B1(n_20),
.B2(n_24),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_28),
.B1(n_24),
.B2(n_20),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_30),
.A2(n_27),
.B1(n_23),
.B2(n_22),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_45),
.B(n_22),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_22),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_46),
.B(n_50),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_1),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_48),
.B(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_42),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_51),
.B(n_53),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_52),
.A2(n_41),
.B1(n_40),
.B2(n_39),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_44),
.B(n_2),
.Y(n_54)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_16),
.B(n_15),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_58),
.A2(n_61),
.B(n_3),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_23),
.Y(n_59)
);

OAI322xp33_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_22),
.A3(n_13),
.B1(n_14),
.B2(n_9),
.C1(n_2),
.C2(n_6),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_49),
.A2(n_16),
.B(n_15),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_23),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

OAI211xp5_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_50),
.B(n_47),
.C(n_9),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_67),
.Y(n_72)
);

AO221x1_ASAP7_75t_L g68 ( 
.A1(n_57),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.C(n_6),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_68),
.A2(n_69),
.B(n_6),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_59),
.C(n_63),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_70),
.B(n_66),
.C(n_56),
.Y(n_76)
);

FAx1_ASAP7_75t_SL g71 ( 
.A(n_64),
.B(n_58),
.CI(n_63),
.CON(n_71),
.SN(n_71)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_73),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_71),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_77),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_72),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_73),
.A2(n_61),
.B(n_60),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_78),
.B(n_79),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_71),
.Y(n_79)
);

AOI21xp33_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_72),
.B(n_70),
.Y(n_81)
);

MAJx2_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_79),
.C(n_7),
.Y(n_83)
);

INVxp33_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

A2O1A1Ixp33_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_82),
.B(n_7),
.C(n_14),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_13),
.Y(n_86)
);


endmodule