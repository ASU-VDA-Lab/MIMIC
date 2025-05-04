module fake_jpeg_270_n_82 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_82);

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

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_13),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_29),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

CKINVDCx9p33_ASAP7_75t_R g40 ( 
.A(n_36),
.Y(n_40)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_25),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_26),
.B1(n_29),
.B2(n_32),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_40),
.B1(n_37),
.B2(n_33),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_36),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_45),
.B(n_50),
.Y(n_60)
);

NOR2x1_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_30),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_49),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_38),
.A2(n_28),
.B(n_1),
.Y(n_50)
);

NAND2xp33_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_28),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_52),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_43),
.Y(n_52)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_0),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_59),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_52),
.A2(n_38),
.B1(n_36),
.B2(n_28),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_58),
.A2(n_12),
.B1(n_22),
.B2(n_21),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_0),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_63),
.A2(n_15),
.B1(n_19),
.B2(n_6),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_1),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_65),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_2),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_53),
.B(n_10),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_17),
.C(n_20),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_55),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_68),
.Y(n_73)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_54),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_2),
.B(n_3),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_69),
.B(n_71),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_61),
.A2(n_3),
.B(n_4),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_72),
.A2(n_74),
.B1(n_62),
.B2(n_7),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_75),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_70),
.Y(n_79)
);

MAJx2_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_73),
.C(n_18),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_23),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_4),
.Y(n_82)
);


endmodule