module real_jpeg_30410_n_9 (n_79, n_5, n_4, n_8, n_0, n_81, n_84, n_85, n_86, n_1, n_80, n_82, n_2, n_83, n_6, n_7, n_3, n_9);

input n_79;
input n_5;
input n_4;
input n_8;
input n_0;
input n_81;
input n_84;
input n_85;
input n_86;
input n_1;
input n_80;
input n_82;
input n_2;
input n_83;
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

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_51),
.Y(n_50)
);

AOI221xp5_ASAP7_75t_L g48 ( 
.A1(n_1),
.A2(n_4),
.B1(n_49),
.B2(n_54),
.C(n_57),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_1),
.B(n_49),
.C(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_2),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_3),
.Y(n_69)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_4),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_6),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_6),
.B(n_21),
.Y(n_77)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_7),
.B(n_30),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_11),
.B1(n_12),
.B2(n_18),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_27),
.B(n_77),
.Y(n_19)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_25),
.Y(n_53)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_25),
.Y(n_56)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_26),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_37),
.B(n_75),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_36),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_69),
.C(n_70),
.Y(n_38)
);

AOI21x1_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_61),
.B(n_68),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_48),
.B1(n_59),
.B2(n_60),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_84),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_67),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_67),
.Y(n_68)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_79),
.Y(n_13)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_80),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_81),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_82),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_83),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_85),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_86),
.Y(n_72)
);


endmodule