module real_jpeg_9106_n_17 (n_8, n_0, n_84, n_82, n_2, n_10, n_76, n_9, n_79, n_12, n_78, n_83, n_75, n_6, n_11, n_14, n_7, n_3, n_77, n_5, n_4, n_81, n_1, n_80, n_16, n_15, n_13, n_17);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_10;
input n_76;
input n_9;
input n_79;
input n_12;
input n_78;
input n_83;
input n_75;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_81;
input n_1;
input n_80;
input n_16;
input n_15;
input n_13;

output n_17;

wire n_54;
wire n_37;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
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
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_28),
.C(n_61),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_1),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_26),
.C(n_67),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_3),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_32),
.C(n_48),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_5),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_6),
.B(n_30),
.C(n_55),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_7),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_7),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_7),
.B(n_47),
.Y(n_46)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_7),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_8),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_9),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_10),
.B(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_11),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_18),
.CI(n_24),
.CON(n_17),
.SN(n_17)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_14),
.B(n_34),
.C(n_42),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_15),
.Y(n_44)
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

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_20),
.B(n_68),
.Y(n_67)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_22),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_22),
.B(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_22),
.B(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_22),
.B(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_22),
.B(n_72),
.Y(n_71)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_69),
.C(n_70),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_63),
.C(n_64),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_57),
.C(n_58),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_51),
.C(n_52),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_44),
.C(n_45),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.C(n_39),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_75),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_76),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_77),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_78),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_79),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_80),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_81),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_82),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_83),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_84),
.Y(n_66)
);


endmodule