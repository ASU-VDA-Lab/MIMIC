module fake_jpeg_14007_n_80 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_80);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_80;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_24;
wire n_44;
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

BUFx3_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_32),
.Y(n_42)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_35),
.B(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_22),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_21),
.C(n_11),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_43),
.B(n_9),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_21),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_45),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_29),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_38),
.A2(n_26),
.B1(n_25),
.B2(n_3),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_46),
.A2(n_52),
.B1(n_1),
.B2(n_4),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_37),
.B(n_0),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_48),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_51),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_38),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_40),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_38),
.A2(n_10),
.B(n_18),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_6),
.C(n_17),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_42),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_49),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_66),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_5),
.Y(n_73)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_58),
.B(n_57),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_72),
.C(n_71),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_60),
.C(n_67),
.Y(n_76)
);

NOR2xp67_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_68),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_70),
.B1(n_69),
.B2(n_61),
.Y(n_78)
);

BUFx24_ASAP7_75t_SL g79 ( 
.A(n_78),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_70),
.Y(n_80)
);


endmodule