module real_jpeg_26482_n_19 (n_17, n_8, n_0, n_84, n_2, n_91, n_10, n_9, n_12, n_92, n_83, n_6, n_88, n_11, n_14, n_90, n_7, n_18, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_89, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_84;
input n_2;
input n_91;
input n_10;
input n_9;
input n_12;
input n_92;
input n_83;
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
input n_86;
input n_85;
input n_1;
input n_89;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_77;
wire n_39;
wire n_26;
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
wire n_80;
wire n_74;
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

INVx1_ASAP7_75t_L g62 ( 
.A(n_0),
.Y(n_62)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_1),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_36),
.C(n_53),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_30),
.C(n_73),
.Y(n_29)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_45),
.Y(n_44)
);

BUFx12_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

BUFx12_ASAP7_75t_L g55 ( 
.A(n_4),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_6),
.Y(n_42)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_7),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_8),
.B(n_32),
.C(n_66),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_9),
.B(n_28),
.C(n_80),
.Y(n_27)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_11),
.B(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_12),
.Y(n_81)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_13),
.Y(n_78)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_14),
.Y(n_56)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_15),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_21),
.B1(n_22),
.B2(n_26),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_17),
.B(n_34),
.C(n_60),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_18),
.B(n_38),
.C(n_46),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_24),
.B(n_81),
.Y(n_80)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx11_ASAP7_75t_L g68 ( 
.A(n_25),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_75),
.C(n_76),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_69),
.C(n_70),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_62),
.C(n_63),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_56),
.C(n_57),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_49),
.C(n_50),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_42),
.C(n_43),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_55),
.B(n_74),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g79 ( 
.A(n_55),
.Y(n_79)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_83),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_84),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_85),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_86),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_87),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_88),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_89),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_90),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_91),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_92),
.Y(n_72)
);


endmodule