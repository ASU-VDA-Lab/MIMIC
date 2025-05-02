module fake_jpeg_31849_n_82 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_82);

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
input n_28;
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

output n_82;

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
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
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

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_2),
.B(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_4),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

OAI21xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_11),
.B(n_26),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_43),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_31),
.B1(n_30),
.B2(n_29),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_32),
.B1(n_30),
.B2(n_29),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_35),
.B(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_41),
.Y(n_47)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_0),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_31),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_52),
.Y(n_57)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_51),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_37),
.B(n_1),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_43),
.A2(n_14),
.B1(n_25),
.B2(n_24),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_3),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_5),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_50),
.B(n_1),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_58),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_47),
.B(n_3),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_10),
.C(n_22),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_44),
.C(n_9),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_45),
.B(n_4),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_64),
.Y(n_68)
);

O2A1O1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_53),
.A2(n_15),
.B(n_19),
.C(n_18),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_68),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_70),
.C(n_72),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_55),
.A2(n_44),
.B1(n_6),
.B2(n_7),
.Y(n_71)
);

OA22x2_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_57),
.B1(n_8),
.B2(n_60),
.Y(n_73)
);

XOR2x1_ASAP7_75t_SL g77 ( 
.A(n_73),
.B(n_66),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_74),
.A2(n_66),
.B(n_65),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_76),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_77),
.B(n_75),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_60),
.B1(n_73),
.B2(n_70),
.Y(n_80)
);

OAI21x1_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_8),
.B(n_28),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_16),
.Y(n_82)
);


endmodule