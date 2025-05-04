module fake_jpeg_24240_n_80 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_80);

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
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx4_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_23),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_0),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_25),
.Y(n_31)
);

INVx2_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_15),
.Y(n_37)
);

AOI21xp33_ASAP7_75t_SL g27 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_19),
.C(n_17),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_14),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_24),
.B(n_15),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_32),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_19),
.C(n_17),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_28),
.Y(n_41)
);

AOI21xp33_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_18),
.B(n_16),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_SL g42 ( 
.A1(n_34),
.A2(n_25),
.B(n_16),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_14),
.B1(n_20),
.B2(n_18),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_43),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_44),
.B(n_13),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_32),
.A2(n_22),
.B1(n_21),
.B2(n_20),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_35),
.A2(n_21),
.B1(n_29),
.B2(n_30),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_47),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_31),
.B(n_13),
.Y(n_46)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_30),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_48),
.B(n_49),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_31),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_6),
.Y(n_52)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

CKINVDCx5p33_ASAP7_75t_R g54 ( 
.A(n_40),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_3),
.B(n_4),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_23),
.C(n_26),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_45),
.C(n_47),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_62),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_55),
.Y(n_58)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_44),
.B1(n_23),
.B2(n_26),
.Y(n_60)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_49),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_61)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_SL g68 ( 
.A(n_60),
.B(n_48),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_63),
.B(n_57),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_54),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_70),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_65),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_65),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_61),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_68),
.C(n_67),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_73),
.A2(n_75),
.B1(n_66),
.B2(n_50),
.Y(n_77)
);

INVxp33_ASAP7_75t_L g76 ( 
.A(n_74),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_77),
.C(n_59),
.Y(n_78)
);

OAI321xp33_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_62),
.A3(n_56),
.B1(n_9),
.B2(n_6),
.C(n_5),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_79),
.B(n_53),
.Y(n_80)
);


endmodule