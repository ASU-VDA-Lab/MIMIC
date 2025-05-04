module real_jpeg_32064_n_9 (n_87, n_5, n_4, n_8, n_0, n_85, n_84, n_86, n_1, n_83, n_2, n_90, n_6, n_7, n_89, n_3, n_88, n_9);

input n_87;
input n_5;
input n_4;
input n_8;
input n_0;
input n_85;
input n_84;
input n_86;
input n_1;
input n_83;
input n_2;
input n_90;
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

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_0),
.B(n_24),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_11),
.B1(n_12),
.B2(n_19),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

AOI221xp5_ASAP7_75t_L g41 ( 
.A1(n_3),
.A2(n_7),
.B1(n_42),
.B2(n_48),
.C(n_50),
.Y(n_41)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_3),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_4),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_5),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_6),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_7),
.B(n_42),
.C(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_8),
.B(n_75),
.Y(n_74)
);

HAxp5_ASAP7_75t_SL g79 ( 
.A(n_8),
.B(n_80),
.CON(n_79),
.SN(n_79)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_20),
.Y(n_9)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_74),
.B(n_79),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_29),
.B(n_72),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_28),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_63),
.C(n_64),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_54),
.B(n_62),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_41),
.B1(n_52),
.B2(n_53),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_40),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_37),
.Y(n_36)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_39),
.Y(n_60)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_43),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_47),
.Y(n_78)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_87),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_61),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_61),
.Y(n_62)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_59),
.Y(n_71)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g80 ( 
.A(n_75),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g81 ( 
.A(n_79),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_83),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_84),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_85),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_86),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_88),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_89),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_90),
.Y(n_76)
);


endmodule