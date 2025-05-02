module fake_jpeg_25934_n_83 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_83);

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
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_83;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_44;
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

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_13),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

INVx2_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

BUFx16f_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_20),
.B(n_21),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_0),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_1),
.Y(n_50)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2x1_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_33),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_SL g59 ( 
.A(n_48),
.B(n_2),
.C(n_3),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_36),
.B1(n_16),
.B2(n_17),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_49),
.A2(n_19),
.B1(n_6),
.B2(n_7),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_51),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_1),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_2),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_3),
.Y(n_60)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_42),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_56),
.A2(n_59),
.B(n_62),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_60),
.B(n_61),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_45),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_48),
.B(n_4),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_63),
.A2(n_67),
.B1(n_15),
.B2(n_18),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_4),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_65),
.C(n_66),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_9),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_47),
.B(n_10),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_31),
.Y(n_67)
);

INVx5_ASAP7_75t_L g68 ( 
.A(n_47),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_68),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_73),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_72),
.A2(n_56),
.B1(n_57),
.B2(n_59),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_70),
.C(n_58),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_77),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_74),
.B(n_23),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_79),
.B(n_22),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

AOI322xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_72),
.A3(n_26),
.B1(n_27),
.B2(n_28),
.C1(n_24),
.C2(n_30),
.Y(n_82)
);

NOR2xp67_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_69),
.Y(n_83)
);


endmodule