module fake_jpeg_18177_n_85 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_85);

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
wire n_64;
wire n_55;
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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_1),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_13),
.B1(n_10),
.B2(n_9),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_8),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_15),
.Y(n_33)
);

CKINVDCx12_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_18),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_24),
.B(n_20),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_33),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_30),
.B(n_32),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_22),
.B(n_21),
.C(n_17),
.Y(n_31)
);

OAI32xp33_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_11),
.A3(n_25),
.B1(n_16),
.B2(n_14),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_11),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_34),
.A2(n_19),
.B1(n_28),
.B2(n_9),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_37),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_16),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_29),
.C(n_28),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_46),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_12),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_11),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_47),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_38),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_38),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_50),
.Y(n_55)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_57),
.C(n_8),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_39),
.B1(n_29),
.B2(n_14),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_12),
.Y(n_65)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_54),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_48),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_43),
.B(n_12),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_58),
.B(n_59),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_48),
.B(n_6),
.Y(n_59)
);

FAx1_ASAP7_75t_SL g71 ( 
.A(n_60),
.B(n_65),
.CI(n_64),
.CON(n_71),
.SN(n_71)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_8),
.B1(n_12),
.B2(n_3),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_62),
.Y(n_69)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_63),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_65),
.A2(n_55),
.B(n_57),
.Y(n_67)
);

CKINVDCx14_ASAP7_75t_R g75 ( 
.A(n_67),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_5),
.B(n_7),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_70),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_60),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_69),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_74),
.Y(n_76)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_72),
.A2(n_71),
.B(n_4),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_77),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_76),
.B(n_80),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_82),
.Y(n_83)
);

O2A1O1Ixp33_ASAP7_75t_SL g84 ( 
.A1(n_83),
.A2(n_74),
.B(n_1),
.C(n_18),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_18),
.Y(n_85)
);


endmodule