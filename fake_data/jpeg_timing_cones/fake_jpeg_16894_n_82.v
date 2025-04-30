module fake_jpeg_16894_n_82 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_82);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_82;

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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_6),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_22),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_25),
.B(n_2),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_19),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_16),
.A2(n_0),
.B(n_1),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_13),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_19),
.Y(n_39)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_44),
.B1(n_17),
.B2(n_9),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_3),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_40),
.B(n_43),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVxp33_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_31),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_17),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_12),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_14),
.B1(n_22),
.B2(n_26),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_39),
.B(n_36),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_47),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_53),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_34),
.C(n_44),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_35),
.Y(n_53)
);

NAND5xp2_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_42),
.C(n_38),
.D(n_34),
.E(n_39),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_55),
.A2(n_58),
.B(n_60),
.Y(n_64)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_56),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_59),
.Y(n_63)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_47),
.A2(n_24),
.B1(n_10),
.B2(n_9),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_17),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_61),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_59),
.C(n_55),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_54),
.C(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_58),
.B(n_48),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_46),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_69),
.Y(n_73)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_46),
.Y(n_71)
);

OAI21x1_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_64),
.B(n_63),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_73),
.A3(n_72),
.B1(n_63),
.B2(n_68),
.C1(n_49),
.C2(n_45),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_75),
.A2(n_76),
.B(n_10),
.Y(n_79)
);

AOI322xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_45),
.A3(n_9),
.B1(n_10),
.B2(n_6),
.C1(n_7),
.C2(n_4),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_12),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_78),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_4),
.Y(n_82)
);


endmodule