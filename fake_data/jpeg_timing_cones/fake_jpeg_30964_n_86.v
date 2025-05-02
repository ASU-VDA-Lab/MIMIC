module fake_jpeg_30964_n_86 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_86);

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
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_86;

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
wire n_31;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_13),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_6),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_16),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_0),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_38),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_29),
.B(n_14),
.C(n_15),
.Y(n_43)
);

HAxp5_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_45),
.CON(n_46),
.SN(n_46)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_31),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_49),
.B(n_50),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_45),
.Y(n_50)
);

BUFx8_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_35),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_37),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_1),
.Y(n_58)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_57),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_3),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_62),
.Y(n_69)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_63),
.B(n_50),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_32),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_68),
.Y(n_75)
);

NOR3xp33_ASAP7_75t_SL g73 ( 
.A(n_70),
.B(n_72),
.C(n_69),
.Y(n_73)
);

AOI32xp33_ASAP7_75t_L g72 ( 
.A1(n_64),
.A2(n_46),
.A3(n_33),
.B1(n_35),
.B2(n_8),
.Y(n_72)
);

NAND4xp25_ASAP7_75t_SL g77 ( 
.A(n_73),
.B(n_76),
.C(n_4),
.D(n_5),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_69),
.A2(n_59),
.B1(n_61),
.B2(n_4),
.Y(n_74)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_74),
.Y(n_78)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_65),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_77),
.B(n_75),
.C(n_78),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_73),
.B(n_71),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_80),
.A2(n_66),
.B1(n_10),
.B2(n_11),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_7),
.B1(n_12),
.B2(n_17),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_18),
.Y(n_83)
);

OAI321xp33_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_21),
.A3(n_22),
.B1(n_23),
.B2(n_24),
.C(n_26),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_27),
.C(n_28),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_66),
.Y(n_86)
);


endmodule