module real_jpeg_2266_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_64;
wire n_47;
wire n_11;
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
wire n_57;
wire n_43;
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

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_1),
.A2(n_14),
.B1(n_24),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_1),
.A2(n_29),
.B1(n_47),
.B2(n_48),
.Y(n_73)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_32),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_3),
.A2(n_21),
.B1(n_47),
.B2(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_3),
.B(n_14),
.C(n_35),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_3),
.B(n_68),
.Y(n_67)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_4),
.Y(n_69)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_6),
.A2(n_14),
.B1(n_24),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_7),
.A2(n_14),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_7),
.A2(n_25),
.B1(n_47),
.B2(n_48),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_8),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_58),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_37),
.B(n_57),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_26),
.B(n_36),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_14),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g33 ( 
.A1(n_14),
.A2(n_24),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_28),
.B(n_30),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_22),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_23),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_19),
.A2(n_20),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_19),
.A2(n_40),
.B(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_23),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_22),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_31),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_31),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_32),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_46),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_33),
.A2(n_73),
.B(n_74),
.Y(n_72)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_35),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_42),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_42),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_53),
.B1(n_55),
.B2(n_56),
.Y(n_42)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_43),
.B(n_56),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_50),
.B(n_51),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_45),
.B(n_52),
.Y(n_74)
);

AO22x2_ASAP7_75t_L g68 ( 
.A1(n_47),
.A2(n_48),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_54),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_77),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_61),
.B(n_62),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_65),
.B1(n_75),
.B2(n_76),
.Y(n_62)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_63),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_65),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_71),
.B2(n_72),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);


endmodule