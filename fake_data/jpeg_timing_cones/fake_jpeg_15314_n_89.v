module fake_jpeg_15314_n_89 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_89);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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

output n_89;

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
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
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
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_15),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_9),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_45),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_41),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_42),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_31),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_1),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_53),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_40),
.A2(n_29),
.B1(n_35),
.B2(n_32),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_50),
.A2(n_51),
.B1(n_54),
.B2(n_8),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_38),
.A2(n_37),
.B1(n_28),
.B2(n_2),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_40),
.B(n_2),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_38),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_56),
.B(n_58),
.Y(n_71)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_57),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_3),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_7),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_62),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_67),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_64),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_46),
.B(n_10),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_51),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_66),
.Y(n_75)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_48),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_48),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_11),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_16),
.Y(n_78)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_72),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_60),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_14),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_77),
.B(n_78),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_19),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_79),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_69),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_83),
.B(n_82),
.Y(n_84)
);

AOI322xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_75),
.A3(n_73),
.B1(n_68),
.B2(n_80),
.C1(n_76),
.C2(n_70),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_85),
.B(n_72),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_20),
.C(n_22),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_23),
.Y(n_89)
);


endmodule