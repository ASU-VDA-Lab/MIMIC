module real_jpeg_30280_n_9 (n_87, n_5, n_4, n_8, n_0, n_85, n_84, n_86, n_1, n_82, n_83, n_2, n_6, n_7, n_89, n_3, n_88, n_9);

input n_87;
input n_5;
input n_4;
input n_8;
input n_0;
input n_85;
input n_84;
input n_86;
input n_1;
input n_82;
input n_83;
input n_2;
input n_6;
input n_7;
input n_89;
input n_3;
input n_88;

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
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
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
wire n_16;

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_0),
.B(n_42),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_1),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_2),
.B(n_22),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_3),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_4),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_11),
.B1(n_12),
.B2(n_17),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_6),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_6),
.B(n_73),
.Y(n_80)
);

AOI221xp5_ASAP7_75t_L g39 ( 
.A1(n_7),
.A2(n_8),
.B1(n_40),
.B2(n_46),
.C(n_48),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_7),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_8),
.B(n_40),
.C(n_46),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_18),
.Y(n_9)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_15),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_72),
.B(n_80),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_28),
.B(n_70),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_27),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_26),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_62),
.C(n_63),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_52),
.B(n_61),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_39),
.B1(n_50),
.B2(n_51),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_44),
.Y(n_69)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_86),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_60),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_60),
.Y(n_61)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

BUFx2_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2x1_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_82),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_83),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_84),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_85),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_87),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_88),
.Y(n_65)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_89),
.Y(n_74)
);


endmodule