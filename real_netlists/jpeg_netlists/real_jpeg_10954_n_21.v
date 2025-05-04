module real_jpeg_10954_n_21 (n_17, n_8, n_0, n_93, n_95, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_88, n_11, n_14, n_90, n_7, n_18, n_3, n_87, n_5, n_4, n_94, n_1, n_20, n_19, n_96, n_89, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_93;
input n_95;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
input n_6;
input n_88;
input n_11;
input n_14;
input n_90;
input n_7;
input n_18;
input n_3;
input n_87;
input n_5;
input n_4;
input n_94;
input n_1;
input n_20;
input n_19;
input n_96;
input n_89;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
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
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_77;
wire n_39;
wire n_26;
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

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_0),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_3),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_4),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_41),
.C(n_49),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_35),
.C(n_68),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_7),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_8),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_31),
.C(n_80),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_33),
.C(n_74),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_11),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_12),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_13),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_14),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_15),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_16),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_16),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_16),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_16),
.B(n_54),
.Y(n_53)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_16),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_17),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_37),
.C(n_62),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_19),
.B(n_39),
.C(n_55),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_20),
.B(n_43),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_29),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_25),
.B(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_25),
.B(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_25),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_25),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_25),
.B(n_85),
.Y(n_84)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_27),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_27),
.B(n_69),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_28),
.B(n_63),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_82),
.C(n_83),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_76),
.C(n_77),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_70),
.C(n_71),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_64),
.C(n_65),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_58),
.C(n_59),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_51),
.C(n_52),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_45),
.C(n_46),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_87),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_88),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_89),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_90),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_91),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_92),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_93),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_94),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_95),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_96),
.Y(n_73)
);


endmodule