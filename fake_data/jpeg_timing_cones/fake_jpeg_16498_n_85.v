module fake_jpeg_16498_n_85 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_85);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

INVx11_ASAP7_75t_SL g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_0),
.C(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_17),
.B(n_9),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_0),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_12),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_0),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_1),
.C(n_3),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_32),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_14),
.B1(n_16),
.B2(n_15),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_15),
.B1(n_11),
.B2(n_10),
.Y(n_38)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_36),
.Y(n_53)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_14),
.B1(n_10),
.B2(n_16),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_37),
.A2(n_29),
.B1(n_22),
.B2(n_5),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_41),
.B1(n_46),
.B2(n_33),
.Y(n_48)
);

NOR2x1_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_11),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g51 ( 
.A(n_39),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_47),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_10),
.B1(n_13),
.B2(n_19),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_19),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_44),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_27),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_27),
.Y(n_45)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_30),
.B(n_13),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_48),
.A2(n_40),
.B(n_45),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_29),
.C(n_33),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_49),
.B(n_57),
.C(n_3),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_38),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_36),
.B(n_8),
.C(n_4),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_58),
.B(n_63),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_60),
.B1(n_52),
.B2(n_53),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_39),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_62),
.C(n_49),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_46),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_56),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_51),
.B(n_44),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_65),
.B(n_57),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_69),
.C(n_70),
.Y(n_71)
);

NAND3xp33_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_61),
.C(n_65),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_73),
.A2(n_52),
.B(n_62),
.Y(n_75)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_74),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_L g78 ( 
.A1(n_75),
.A2(n_73),
.A3(n_71),
.B1(n_48),
.B2(n_54),
.C1(n_35),
.C2(n_42),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_55),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_77),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_78),
.A2(n_3),
.B(n_6),
.Y(n_82)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_76),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_54),
.C(n_42),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_82),
.Y(n_83)
);

NAND2x1p5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_80),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_6),
.Y(n_85)
);


endmodule