module real_jpeg_33744_n_15 (n_87, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_89, n_3, n_10, n_9, n_88, n_15);

input n_87;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_89;
input n_3;
input n_10;
input n_9;
input n_88;

output n_15;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_85;
wire n_16;

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_0),
.Y(n_65)
);

NAND3xp33_ASAP7_75t_L g68 ( 
.A(n_0),
.B(n_11),
.C(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_1),
.A2(n_42),
.B(n_87),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_L g49 ( 
.A(n_1),
.B(n_50),
.C(n_89),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_3),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_18),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_7),
.A2(n_10),
.B(n_55),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_L g60 ( 
.A(n_7),
.B(n_10),
.C(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_8),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_9),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_11),
.Y(n_66)
);

NAND2x1p5_ASAP7_75t_L g45 ( 
.A(n_12),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_13),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_14),
.B(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_14),
.B(n_72),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_27),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_25),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_24),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx6_ASAP7_75t_L g83 ( 
.A(n_22),
.Y(n_83)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_23),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_78),
.B(n_85),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_71),
.B(n_77),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_63),
.B(n_67),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_54),
.B(n_60),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_40),
.B(n_51),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_38),
.B(n_39),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_35),
.Y(n_75)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_36),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_39),
.C(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_45),
.B(n_49),
.Y(n_40)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_43),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B(n_66),
.Y(n_63)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_76),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx2_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_84),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_84),
.Y(n_85)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx4_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_88),
.Y(n_48)
);


endmodule