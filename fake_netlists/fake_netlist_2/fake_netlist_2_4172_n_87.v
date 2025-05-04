module fake_jpeg_4172_n_87 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_87);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
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
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_86;
wire n_62;
wire n_43;
wire n_82;

BUFx3_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_30),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_8),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

BUFx16f_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_17),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_3),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_23),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_7),
.Y(n_49)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_0),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_18),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_19),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_28),
.B(n_9),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_57),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_40),
.B(n_0),
.Y(n_58)
);

NOR2x1_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_48),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_42),
.Y(n_59)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_62),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_52),
.C(n_41),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_69),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_47),
.C(n_51),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_64),
.B1(n_50),
.B2(n_49),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_71),
.A2(n_74),
.B1(n_39),
.B2(n_2),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_63),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_75),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_SL g74 ( 
.A(n_68),
.B(n_43),
.C(n_46),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_38),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_53),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_78),
.B1(n_1),
.B2(n_5),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_76),
.B(n_10),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_6),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_11),
.B(n_12),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_82),
.Y(n_83)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g84 ( 
.A1(n_83),
.A2(n_35),
.B(n_14),
.C(n_15),
.D(n_16),
.Y(n_84)
);

AO21x1_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_13),
.B(n_20),
.Y(n_85)
);

AO21x1_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_21),
.B(n_22),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_24),
.C(n_25),
.Y(n_87)
);


endmodule