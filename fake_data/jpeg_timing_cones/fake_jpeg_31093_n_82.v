module fake_jpeg_31093_n_82 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_82);

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
.A(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_18),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx2_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_32),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_12),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_33),
.C(n_1),
.Y(n_53)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_42),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_36),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_50),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_30),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_39),
.A2(n_34),
.B1(n_30),
.B2(n_35),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_43),
.B1(n_1),
.B2(n_2),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_15),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_56),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_55),
.B(n_62),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_52),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_44),
.A2(n_0),
.B(n_4),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_61),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_51),
.A2(n_5),
.B1(n_7),
.B2(n_8),
.Y(n_60)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_5),
.B(n_9),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_47),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_19),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_16),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_45),
.C(n_17),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_65),
.B(n_60),
.Y(n_73)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_66),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_59),
.B(n_28),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_70),
.A2(n_71),
.B1(n_59),
.B2(n_21),
.Y(n_75)
);

INVxp33_ASAP7_75t_SL g76 ( 
.A(n_73),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_76),
.B(n_74),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_72),
.B1(n_67),
.B2(n_69),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_73),
.C(n_75),
.Y(n_79)
);

OAI21x1_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_65),
.B(n_68),
.Y(n_80)
);

A2O1A1Ixp33_ASAP7_75t_SL g81 ( 
.A1(n_80),
.A2(n_20),
.B(n_22),
.C(n_23),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_24),
.Y(n_82)
);


endmodule