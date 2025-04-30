module fake_jpeg_14550_n_82 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_82);

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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
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

INVx13_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_20),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_17),
.Y(n_28)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_25),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_14),
.B1(n_9),
.B2(n_19),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_12),
.B1(n_22),
.B2(n_15),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_12),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_18),
.C(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_31),
.Y(n_40)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_34),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_24),
.B(n_16),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_15),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_35),
.A2(n_36),
.B(n_37),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_27),
.Y(n_37)
);

NOR2x1_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_10),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_16),
.B(n_13),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_41),
.A2(n_39),
.B(n_37),
.Y(n_53)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_46),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_28),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_49),
.C(n_34),
.Y(n_51)
);

AND2x6_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_1),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_7),
.Y(n_59)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_24),
.C(n_10),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_56),
.C(n_41),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_37),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_53),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_48),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_57),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_32),
.C(n_14),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_63),
.C(n_43),
.Y(n_68)
);

BUFx2_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_40),
.C(n_58),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_SL g65 ( 
.A1(n_53),
.A2(n_45),
.A3(n_47),
.B1(n_43),
.B2(n_8),
.C1(n_5),
.C2(n_7),
.Y(n_65)
);

NOR3xp33_ASAP7_75t_SL g69 ( 
.A(n_65),
.B(n_5),
.C(n_8),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_43),
.Y(n_67)
);

OAI221xp5_ASAP7_75t_L g74 ( 
.A1(n_67),
.A2(n_69),
.B1(n_71),
.B2(n_1),
.C(n_2),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_46),
.C(n_9),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_42),
.B1(n_9),
.B2(n_14),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_62),
.B(n_46),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_67),
.C(n_14),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_1),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_3),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_3),
.B(n_4),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_79),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_75),
.B(n_26),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_26),
.Y(n_82)
);


endmodule