module real_jpeg_23900_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

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
wire n_83;
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
wire n_9;
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
wire n_57;
wire n_43;
wire n_84;
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
wire n_85;
wire n_16;

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_2),
.A2(n_16),
.B1(n_26),
.B2(n_28),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_3),
.A2(n_14),
.B1(n_15),
.B2(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_3),
.A2(n_21),
.B1(n_26),
.B2(n_28),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g70 ( 
.A(n_4),
.Y(n_70)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_6),
.A2(n_26),
.B1(n_28),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_6),
.B(n_15),
.C(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_6),
.B(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_6),
.A2(n_14),
.B1(n_15),
.B2(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_6),
.B(n_29),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_6),
.B(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_7),
.B(n_20),
.Y(n_19)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_7),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_60),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_41),
.B(n_59),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_22),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_11),
.B(n_22),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_13),
.B(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_14),
.A2(n_15),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_15),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_17),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_17),
.B(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_18),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_19),
.Y(n_48)
);

INVxp33_ASAP7_75t_L g57 ( 
.A(n_20),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_37),
.B1(n_39),
.B2(n_40),
.Y(n_22)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_23),
.B(n_40),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_32),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_29),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_25),
.B(n_33),
.Y(n_73)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_26),
.A2(n_28),
.B1(n_69),
.B2(n_71),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_29),
.B(n_75),
.Y(n_74)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_51),
.B(n_58),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_50),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_52),
.B(n_53),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_56),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_85),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_84),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_63),
.B(n_84),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_78),
.B2(n_83),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_72),
.B1(n_76),
.B2(n_77),
.Y(n_65)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_66),
.Y(n_76)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_72),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_78),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);


endmodule