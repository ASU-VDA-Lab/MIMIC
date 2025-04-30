module fake_jpeg_1915_n_83 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_83);

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
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_83;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
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
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
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
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_30),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_27),
.Y(n_43)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_10),
.B(n_23),
.Y(n_37)
);

AOI32xp33_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_28),
.A3(n_29),
.B1(n_25),
.B2(n_26),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_26),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_36),
.B1(n_27),
.B2(n_25),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_48),
.B(n_40),
.Y(n_53)
);

AO21x1_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_32),
.B(n_33),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_44),
.B(n_42),
.Y(n_54)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_0),
.Y(n_56)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_53),
.B(n_51),
.Y(n_63)
);

AOI21x1_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_56),
.B(n_49),
.Y(n_62)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_46),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_44),
.C(n_11),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_13),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_61),
.B(n_66),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_63),
.B(n_68),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_55),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_65)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_65),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_55),
.A2(n_12),
.B1(n_22),
.B2(n_21),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_57),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_5),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_60),
.B(n_4),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_65),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_73),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_66),
.C(n_18),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_75),
.A2(n_77),
.B1(n_74),
.B2(n_9),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_70),
.B(n_8),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_76),
.C(n_19),
.Y(n_80)
);

O2A1O1Ixp33_ASAP7_75t_SL g81 ( 
.A1(n_80),
.A2(n_24),
.B(n_69),
.C(n_6),
.Y(n_81)
);

OAI21xp33_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_69),
.B(n_6),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_7),
.C(n_79),
.Y(n_83)
);


endmodule