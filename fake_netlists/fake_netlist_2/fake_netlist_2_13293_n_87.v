module fake_jpeg_13293_n_87 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_87);

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
wire n_26;
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
wire n_48;
wire n_35;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx2_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_24),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

BUFx8_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

INVx2_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_19),
.Y(n_39)
);

NAND3xp33_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_0),
.C(n_1),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_44),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_1),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_41),
.B(n_47),
.Y(n_50)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_30),
.Y(n_51)
);

BUFx4f_ASAP7_75t_SL g44 ( 
.A(n_28),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_2),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_45),
.B(n_32),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_26),
.A2(n_14),
.B1(n_25),
.B2(n_20),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_45),
.B1(n_29),
.B2(n_37),
.Y(n_53)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_15),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_52),
.B1(n_37),
.B2(n_29),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_40),
.B(n_39),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_55),
.Y(n_67)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_56),
.B(n_61),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_57),
.B(n_4),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_46),
.B1(n_35),
.B2(n_27),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_60),
.Y(n_66)
);

BUFx4f_ASAP7_75t_SL g59 ( 
.A(n_49),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_3),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_51),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_49),
.Y(n_61)
);

NOR2xp67_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_44),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_64),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_53),
.A2(n_34),
.B1(n_31),
.B2(n_36),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_65),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_9),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_70),
.B(n_72),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_55),
.B(n_3),
.Y(n_71)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_71),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_65),
.B(n_10),
.C(n_17),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_74),
.Y(n_78)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_80),
.A2(n_81),
.B1(n_79),
.B2(n_77),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_73),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_82),
.B(n_78),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_75),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_84),
.B(n_73),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_75),
.C(n_66),
.Y(n_86)
);

AOI221xp5_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_68),
.B1(n_67),
.B2(n_7),
.C(n_8),
.Y(n_87)
);


endmodule