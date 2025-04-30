module fake_jpeg_29605_n_83 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_83);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_83;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx5_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

CKINVDCx12_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

INVx2_ASAP7_75t_R g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_27),
.Y(n_31)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_12),
.Y(n_30)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_15),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_17),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_26),
.B1(n_22),
.B2(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_46),
.Y(n_52)
);

A2O1A1O1Ixp25_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_24),
.B(n_13),
.C(n_15),
.D(n_14),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_41),
.C(n_11),
.Y(n_54)
);

MAJx2_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_14),
.C(n_13),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_42),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_32),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_43),
.B(n_16),
.Y(n_47)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_31),
.A2(n_26),
.B1(n_22),
.B2(n_27),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_47),
.B(n_48),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_39),
.B(n_31),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_25),
.B(n_35),
.Y(n_50)
);

XOR2x2_ASAP7_75t_SL g61 ( 
.A(n_50),
.B(n_54),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_44),
.B(n_1),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_38),
.Y(n_60)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_52),
.A2(n_41),
.B1(n_40),
.B2(n_27),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_57),
.A2(n_62),
.B1(n_50),
.B2(n_11),
.Y(n_65)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_59),
.Y(n_64)
);

AOI22x1_ASAP7_75t_SL g59 ( 
.A1(n_51),
.A2(n_25),
.B1(n_16),
.B2(n_19),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_1),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_29),
.B1(n_45),
.B2(n_36),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_65),
.A2(n_61),
.B1(n_59),
.B2(n_62),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_29),
.C(n_16),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_11),
.C(n_3),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

BUFx12_ASAP7_75t_L g69 ( 
.A(n_61),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_72),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_2),
.C(n_3),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_2),
.B(n_4),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_71),
.A2(n_69),
.B1(n_64),
.B2(n_67),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_75),
.B(n_76),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_69),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_78),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_74),
.A2(n_8),
.B(n_9),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_79),
.B(n_9),
.Y(n_80)
);

HB1xp67_ASAP7_75t_L g82 ( 
.A(n_80),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_81),
.Y(n_83)
);


endmodule