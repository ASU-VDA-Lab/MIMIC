module real_jpeg_26147_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_44;
wire n_28;
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
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
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
wire n_16;

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.C(n_20),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_1),
.A2(n_15),
.B1(n_27),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_1),
.A2(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_1),
.B(n_72),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_3),
.A2(n_20),
.B1(n_30),
.B2(n_46),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g74 ( 
.A(n_4),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_5),
.A2(n_15),
.B1(n_27),
.B2(n_35),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_5),
.A2(n_20),
.B1(n_30),
.B2(n_35),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_6),
.A2(n_20),
.B1(n_30),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_6),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_6),
.A2(n_15),
.B1(n_27),
.B2(n_43),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_8),
.A2(n_38),
.B1(n_41),
.B2(n_44),
.Y(n_37)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_8),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_65),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_47),
.B(n_64),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_37),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_12),
.B(n_37),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B1(n_22),
.B2(n_23),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_14),
.B(n_22),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_18),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_15),
.A2(n_27),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_18),
.A2(n_20),
.B1(n_28),
.B2(n_30),
.Y(n_29)
);

BUFx24_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_31),
.B(n_33),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_25),
.B(n_34),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_29),
.B(n_32),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_29),
.A2(n_78),
.B(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_32),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_38),
.B(n_58),
.Y(n_61)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_42),
.A2(n_57),
.B(n_61),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_45),
.A2(n_54),
.B(n_55),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_59),
.B(n_63),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_53),
.Y(n_48)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_62),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_81),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_67),
.B(n_68),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_80),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_76),
.B2(n_77),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);


endmodule