module fake_jpeg_10825_n_85 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_85);

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

output n_85;

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

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx14_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_11),
.B(n_2),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_37),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_42),
.Y(n_47)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_41),
.Y(n_49)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_34),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_46),
.B(n_53),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_30),
.B1(n_29),
.B2(n_28),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_56)
);

OA21x2_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_28),
.B(n_36),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_0),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_0),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_36),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_49),
.A2(n_30),
.B1(n_29),
.B2(n_32),
.Y(n_54)
);

OA21x2_ASAP7_75t_L g70 ( 
.A1(n_54),
.A2(n_58),
.B(n_59),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_56),
.Y(n_67)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_50),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_7),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_61),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_45),
.B(n_7),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_8),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_8),
.B(n_9),
.Y(n_68)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_63),
.Y(n_72)
);

OAI21xp33_ASAP7_75t_L g65 ( 
.A1(n_54),
.A2(n_20),
.B(n_26),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_SL g76 ( 
.A1(n_65),
.A2(n_19),
.B(n_21),
.C(n_23),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_71),
.B(n_73),
.Y(n_75)
);

MAJx2_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_10),
.C(n_13),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_SL g73 ( 
.A(n_59),
.B(n_14),
.C(n_16),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_70),
.A2(n_57),
.B1(n_58),
.B2(n_22),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_74),
.B(n_77),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_67),
.B(n_66),
.Y(n_78)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_72),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_75),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_79),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_69),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_71),
.Y(n_83)
);

OAI221xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_65),
.B1(n_76),
.B2(n_70),
.C(n_25),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_76),
.Y(n_85)
);


endmodule