module fake_jpeg_2728_n_86 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_86);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_86;

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
wire n_85;
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
wire n_56;
wire n_79;
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

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

CKINVDCx6p67_ASAP7_75t_R g41 ( 
.A(n_25),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

INVx6_ASAP7_75t_SL g27 ( 
.A(n_15),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_28),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_29),
.B(n_31),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_17),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_23),
.B1(n_20),
.B2(n_21),
.Y(n_40)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

AO21x1_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_3),
.B(n_5),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_22),
.C(n_14),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_38),
.B(n_7),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_40),
.B(n_30),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_20),
.B1(n_21),
.B2(n_18),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_45),
.B(n_27),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_26),
.A2(n_16),
.B1(n_5),
.B2(n_6),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_48),
.A2(n_49),
.B1(n_50),
.B2(n_52),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_35),
.B1(n_31),
.B2(n_30),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_6),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_51),
.B(n_56),
.Y(n_65)
);

O2A1O1Ixp33_ASAP7_75t_SL g52 ( 
.A1(n_42),
.A2(n_31),
.B(n_25),
.C(n_10),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_53),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_36),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g63 ( 
.A(n_55),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_39),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_62),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_41),
.C(n_46),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_41),
.C(n_46),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_57),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_64),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_58),
.Y(n_66)
);

INVx1_ASAP7_75t_SL g76 ( 
.A(n_66),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_71),
.C(n_61),
.Y(n_73)
);

NOR2x1_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_70),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_60),
.A2(n_57),
.B1(n_52),
.B2(n_47),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_59),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_69),
.A2(n_59),
.B(n_63),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_73),
.C(n_74),
.Y(n_79)
);

MAJx2_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_65),
.C(n_63),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_68),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_77),
.B(n_78),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_71),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_76),
.B(n_9),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_25),
.Y(n_81)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_81),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_79),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_83),
.Y(n_86)
);


endmodule