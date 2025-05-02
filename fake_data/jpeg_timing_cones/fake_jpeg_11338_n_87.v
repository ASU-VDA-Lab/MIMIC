module fake_jpeg_11338_n_87 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_87);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_87;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_48;
wire n_35;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_15),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_22),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_16),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_17),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_11),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_21),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g53 ( 
.A(n_43),
.Y(n_53)
);

BUFx5_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_13),
.B1(n_26),
.B2(n_24),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_37),
.B1(n_30),
.B2(n_42),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_28),
.B(n_0),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_48),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_0),
.Y(n_48)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_31),
.Y(n_49)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_38),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_30),
.B1(n_49),
.B2(n_50),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_57),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_32),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_65),
.Y(n_73)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_59),
.Y(n_72)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_55),
.Y(n_60)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_60),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_67),
.B1(n_2),
.B2(n_4),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_55),
.B1(n_47),
.B2(n_42),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_62),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_53),
.A2(n_35),
.B(n_41),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_43),
.C(n_3),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_41),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_51),
.B(n_40),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_68),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_51),
.A2(n_39),
.B1(n_33),
.B2(n_43),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_54),
.B(n_44),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_62),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_71),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_6),
.C(n_7),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_64),
.B1(n_63),
.B2(n_59),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_77),
.A2(n_76),
.B1(n_72),
.B2(n_71),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_70),
.C(n_73),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_80),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_74),
.C(n_81),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_78),
.B1(n_8),
.B2(n_19),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_84),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_20),
.C(n_23),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_27),
.Y(n_87)
);


endmodule