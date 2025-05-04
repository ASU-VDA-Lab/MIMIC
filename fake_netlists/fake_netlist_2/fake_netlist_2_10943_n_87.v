module fake_jpeg_10943_n_87 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_87);

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
wire n_35;
wire n_48;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_4),
.Y(n_33)
);

BUFx6f_ASAP7_75t_SL g34 ( 
.A(n_5),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_15),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

BUFx8_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_17),
.B(n_6),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_29),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_46),
.Y(n_56)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_29),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_0),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_35),
.Y(n_46)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_48),
.Y(n_51)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_32),
.B1(n_37),
.B2(n_36),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_49),
.A2(n_32),
.B1(n_31),
.B2(n_48),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_28),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_55),
.Y(n_59)
);

NOR2xp67_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_39),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_57),
.A2(n_66),
.B1(n_13),
.B2(n_14),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_41),
.B1(n_47),
.B2(n_31),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_58),
.B(n_63),
.Y(n_74)
);

OR2x4_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_38),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_60),
.B(n_9),
.Y(n_70)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_52),
.Y(n_62)
);

NOR3xp33_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_1),
.C(n_7),
.Y(n_67)
);

INVx2_ASAP7_75t_SL g63 ( 
.A(n_51),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_38),
.B1(n_3),
.B2(n_5),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_65),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_56),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_49),
.A2(n_38),
.B1(n_3),
.B2(n_7),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_67),
.B(n_68),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_62),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_63),
.A2(n_59),
.B(n_10),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_18),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_71),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_59),
.B(n_16),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_73),
.B(n_20),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_76),
.B(n_79),
.Y(n_80)
);

BUFx2_ASAP7_75t_L g81 ( 
.A(n_77),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_69),
.C(n_78),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_80),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_75),
.B1(n_71),
.B2(n_74),
.Y(n_85)
);

AOI321xp33_ASAP7_75t_SL g86 ( 
.A1(n_85),
.A2(n_74),
.A3(n_22),
.B1(n_24),
.B2(n_25),
.C(n_21),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_72),
.Y(n_87)
);


endmodule