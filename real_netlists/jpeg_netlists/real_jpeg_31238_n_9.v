module real_jpeg_31238_n_9 (n_87, n_5, n_4, n_8, n_0, n_81, n_84, n_85, n_86, n_1, n_82, n_83, n_2, n_6, n_7, n_3, n_88, n_9);

input n_87;
input n_5;
input n_4;
input n_8;
input n_0;
input n_81;
input n_84;
input n_85;
input n_86;
input n_1;
input n_82;
input n_83;
input n_2;
input n_6;
input n_7;
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

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_0),
.B(n_24),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_1),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_2),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_2),
.B(n_77),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_3),
.A2(n_11),
.B1(n_12),
.B2(n_19),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_4),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_5),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_6),
.Y(n_67)
);

AOI221xp5_ASAP7_75t_L g43 ( 
.A1(n_7),
.A2(n_8),
.B1(n_44),
.B2(n_48),
.C(n_52),
.Y(n_43)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_8),
.B(n_44),
.C(n_48),
.Y(n_55)
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

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_16),
.B(n_47),
.Y(n_46)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_76),
.B(n_79),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_30),
.B(n_74),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_29),
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

INVx5_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_67),
.C(n_68),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_56),
.B(n_66),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_43),
.B1(n_54),
.B2(n_55),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_42),
.Y(n_64)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_45),
.B(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_85),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_65),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_65),
.Y(n_66)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2x1_ASAP7_75t_L g77 ( 
.A(n_62),
.B(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_81),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_82),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_83),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_84),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_86),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_87),
.Y(n_70)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_88),
.Y(n_78)
);


endmodule