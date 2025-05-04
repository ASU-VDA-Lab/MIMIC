module fake_jpeg_10195_n_87 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_87);

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

BUFx12_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_18),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_11),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_14),
.Y(n_43)
);

INVx6_ASAP7_75t_SL g44 ( 
.A(n_35),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_23),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_25),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_16),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_22),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_10),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_54),
.Y(n_65)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVx13_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_56),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_40),
.B(n_0),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

NOR3xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_1),
.C(n_2),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_43),
.B1(n_48),
.B2(n_53),
.Y(n_62)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_37),
.Y(n_59)
);

BUFx10_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_66),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_47),
.B1(n_41),
.B2(n_49),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_60),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_70),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_52),
.B(n_51),
.C(n_42),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_69),
.B1(n_63),
.B2(n_61),
.Y(n_72)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_SL g73 ( 
.A(n_67),
.B(n_45),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_3),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_74),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_71),
.A2(n_39),
.B1(n_6),
.B2(n_7),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_4),
.B1(n_9),
.B2(n_12),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_77),
.B1(n_75),
.B2(n_17),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_13),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_15),
.B(n_20),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_21),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_26),
.B(n_27),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_28),
.Y(n_84)
);

NAND3xp33_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_29),
.C(n_30),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_31),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_32),
.Y(n_87)
);


endmodule