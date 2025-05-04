module real_jpeg_17276_n_23 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_23;

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
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_30;
wire n_43;
wire n_57;
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

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_0),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_0),
.B(n_54),
.Y(n_80)
);

INVx5_ASAP7_75t_L g82 ( 
.A(n_0),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_13),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_13),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_1),
.B(n_68),
.C(n_74),
.Y(n_67)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_2),
.B(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_3),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_11),
.C(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_4),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_4),
.B(n_66),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_5),
.B(n_17),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_5),
.B(n_17),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_5),
.B(n_64),
.C(n_76),
.Y(n_63)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_6),
.B(n_46),
.C(n_63),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_9),
.C(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_7),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_8),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_9),
.B(n_69),
.C(n_73),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_10),
.B(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_10),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_11),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_12),
.B(n_22),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_12),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_13),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_16),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_14),
.B(n_16),
.Y(n_48)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_14),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_25),
.B1(n_49),
.B2(n_50),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_15),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_15),
.A2(n_49),
.B1(n_56),
.B2(n_78),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_16),
.B(n_62),
.C(n_77),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_17),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_18),
.B(n_21),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_18),
.B(n_21),
.Y(n_39)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_18),
.Y(n_72)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_19),
.Y(n_46)
);

AOI222xp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_24),
.B1(n_51),
.B2(n_55),
.C1(n_79),
.C2(n_81),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_21),
.B(n_70),
.C(n_72),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_22),
.B(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B(n_48),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_44),
.B(n_47),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_42),
.B(n_43),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_40),
.B(n_41),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B(n_39),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_54),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_56),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_67),
.B(n_75),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);


endmodule