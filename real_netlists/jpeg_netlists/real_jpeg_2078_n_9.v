module real_jpeg_2078_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_38;
wire n_35;
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

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_17),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_33),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_1),
.A2(n_22),
.B1(n_48),
.B2(n_49),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_1),
.B(n_14),
.C(n_36),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_1),
.B(n_69),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g70 ( 
.A(n_3),
.Y(n_70)
);

BUFx10_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_5),
.A2(n_14),
.B1(n_25),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_5),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_6),
.A2(n_14),
.B1(n_25),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_6),
.A2(n_30),
.B1(n_48),
.B2(n_49),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_7),
.A2(n_14),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_7),
.A2(n_26),
.B1(n_48),
.B2(n_49),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_8),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_59),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_38),
.B(n_58),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_27),
.B(n_37),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_18),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_16),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

OA22x2_ASAP7_75t_L g34 ( 
.A1(n_14),
.A2(n_25),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_29),
.B(n_31),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_23),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_24),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_20),
.A2(n_21),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_20),
.A2(n_41),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_24),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_23),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_32),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_33),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_34),
.A2(n_74),
.B(n_75),
.Y(n_73)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_36),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_43),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_43),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_54),
.B1(n_56),
.B2(n_57),
.Y(n_43)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_57),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_51),
.B(n_52),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_46),
.B(n_53),
.Y(n_75)
);

AO22x2_ASAP7_75t_L g69 ( 
.A1(n_48),
.A2(n_49),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

INVx5_ASAP7_75t_SL g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_54),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_78),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_62),
.B(n_63),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_66),
.B1(n_76),
.B2(n_77),
.Y(n_63)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_66),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_72),
.B2(n_73),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule