module fake_jpeg_18790_n_85 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_85);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_85;

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

BUFx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx24_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx11_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_4),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_12),
.B1(n_15),
.B2(n_9),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_10),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_22),
.B1(n_12),
.B2(n_14),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_4),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_16),
.B1(n_12),
.B2(n_9),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_25),
.B1(n_9),
.B2(n_11),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_16),
.B1(n_12),
.B2(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_11),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_20),
.B1(n_13),
.B2(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_32),
.B1(n_14),
.B2(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_24),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_35),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_28),
.B(n_26),
.C(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_38),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_33),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_48),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_30),
.B(n_28),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_32),
.C(n_28),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_39),
.C(n_42),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_28),
.B(n_6),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_47),
.A2(n_50),
.B(n_27),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_38),
.Y(n_48)
);

AND2x4_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_28),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_42),
.Y(n_51)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_54),
.C(n_55),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_40),
.C(n_21),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_40),
.C(n_8),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_40),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_57),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_27),
.B(n_1),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_8),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_59),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_27),
.C(n_8),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_63),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

INVx1_ASAP7_75t_SL g71 ( 
.A(n_65),
.Y(n_71)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g69 ( 
.A(n_60),
.B(n_52),
.CI(n_5),
.CON(n_69),
.SN(n_69)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_69),
.B(n_60),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_64),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_63),
.B1(n_62),
.B2(n_65),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_72),
.A2(n_74),
.B(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_70),
.Y(n_77)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_69),
.Y(n_75)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_75),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_76),
.A2(n_77),
.B(n_71),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_69),
.C(n_67),
.Y(n_79)
);

AOI31xp33_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_80),
.A3(n_72),
.B(n_67),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_61),
.B(n_7),
.Y(n_82)
);

INVxp33_ASAP7_75t_L g83 ( 
.A(n_82),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_7),
.B(n_0),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_0),
.Y(n_85)
);


endmodule