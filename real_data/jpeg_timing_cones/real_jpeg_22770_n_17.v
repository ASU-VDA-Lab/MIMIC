module real_jpeg_22770_n_17 (n_8, n_0, n_84, n_93, n_2, n_91, n_10, n_9, n_12, n_92, n_6, n_88, n_11, n_14, n_90, n_7, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_16, n_15, n_13, n_17);

input n_8;
input n_0;
input n_84;
input n_93;
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
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_85;
input n_1;
input n_89;
input n_16;
input n_15;
input n_13;

output n_17;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
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
wire n_21;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_57;
wire n_43;
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

BUFx10_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g42 ( 
.A(n_0),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.C(n_57),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_25),
.C(n_74),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_27),
.C(n_66),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_5),
.Y(n_75)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_6),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_7),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_8),
.B(n_33),
.C(n_43),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_31),
.C(n_50),
.Y(n_30)
);

FAx1_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_18),
.CI(n_22),
.CON(n_17),
.SN(n_17)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_12),
.Y(n_53)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_13),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_14),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_15),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_21),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_21),
.B(n_56),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_21),
.Y(n_59)
);

INVx2_ASAP7_75t_SL g65 ( 
.A(n_21),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g68 ( 
.A(n_21),
.Y(n_68)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_76),
.C(n_77),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_69),
.C(n_70),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_60),
.C(n_61),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_53),
.C(n_54),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_46),
.C(n_47),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_37),
.C(n_38),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_SL g52 ( 
.A(n_42),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_68),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_75),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_84),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_85),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_86),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_87),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_88),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_89),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_90),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_91),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_92),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_93),
.Y(n_72)
);


endmodule