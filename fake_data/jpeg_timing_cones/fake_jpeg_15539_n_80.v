module fake_jpeg_15539_n_80 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_80);

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

output n_80;

wire n_10;
wire n_64;
wire n_55;
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

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

INVx6_ASAP7_75t_SL g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_9),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_21),
.B(n_24),
.Y(n_42)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_29),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_23),
.A2(n_11),
.B1(n_16),
.B2(n_18),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_0),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_11),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_10),
.Y(n_38)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_20),
.B(n_16),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_30),
.B(n_25),
.C(n_5),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_33),
.A2(n_19),
.B1(n_14),
.B2(n_13),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_41),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_10),
.Y(n_36)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_40),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_21),
.B(n_18),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_4),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_24),
.B(n_12),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_22),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_45),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_26),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_44),
.B(n_46),
.C(n_37),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_40),
.A2(n_13),
.B(n_19),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_14),
.Y(n_48)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_33),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_53),
.B(n_49),
.Y(n_56)
);

NOR3xp33_ASAP7_75t_SL g66 ( 
.A(n_56),
.B(n_50),
.C(n_44),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_45),
.B(n_42),
.Y(n_57)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_58),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_60),
.B1(n_50),
.B2(n_52),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_67),
.C(n_54),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_66),
.Y(n_71)
);

INVx2_ASAP7_75t_SL g67 ( 
.A(n_61),
.Y(n_67)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_59),
.C(n_50),
.Y(n_69)
);

BUFx5_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_61),
.B(n_34),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_62),
.B(n_63),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_71),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_74),
.A2(n_67),
.B1(n_51),
.B2(n_31),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_77),
.Y(n_78)
);

OAI321xp33_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_76),
.A3(n_31),
.B1(n_8),
.B2(n_41),
.C(n_73),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_76),
.Y(n_80)
);


endmodule