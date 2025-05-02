module fake_jpeg_30600_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

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

output n_81;

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
wire n_28;
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

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_17),
.B(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_39),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx6_ASAP7_75t_SL g39 ( 
.A(n_33),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_30),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_29),
.B1(n_34),
.B2(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_10),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_1),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_41),
.B(n_32),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_50),
.B(n_51),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_39),
.A2(n_13),
.B(n_26),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_32),
.B(n_31),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_55),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_30),
.B1(n_11),
.B2(n_12),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_54),
.A2(n_60),
.B1(n_61),
.B2(n_4),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_25),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_3),
.Y(n_65)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_62),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_45),
.A2(n_23),
.B1(n_20),
.B2(n_19),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_44),
.A2(n_15),
.B1(n_9),
.B2(n_4),
.Y(n_61)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_47),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_59),
.B(n_2),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_65),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_68),
.C(n_69),
.Y(n_73)
);

XNOR2x1_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_46),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_57),
.A2(n_53),
.B1(n_47),
.B2(n_63),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_58),
.A2(n_5),
.B(n_6),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_60),
.C(n_6),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_66),
.C(n_70),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.C(n_68),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_71),
.C(n_72),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_62),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_5),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_7),
.C(n_8),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_8),
.Y(n_81)
);


endmodule