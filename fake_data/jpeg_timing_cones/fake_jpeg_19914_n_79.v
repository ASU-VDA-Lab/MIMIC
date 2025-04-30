module fake_jpeg_19914_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_79;

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

INVx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_15),
.B1(n_9),
.B2(n_16),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_21),
.B1(n_19),
.B2(n_18),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_11),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_12),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_24),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_36),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_20),
.B1(n_9),
.B2(n_10),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_19),
.C(n_18),
.Y(n_36)
);

NOR2x1_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_13),
.Y(n_37)
);

OR2x4_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_20),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_28),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_40),
.A2(n_43),
.B(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_14),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_35),
.B1(n_37),
.B2(n_9),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_31),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_36),
.C(n_33),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_47),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_31),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_48),
.B(n_50),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_37),
.B1(n_33),
.B2(n_36),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_49),
.A2(n_41),
.B1(n_44),
.B2(n_30),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_30),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_17),
.B1(n_13),
.B2(n_2),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_10),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_55),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_48),
.B(n_50),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_46),
.C(n_17),
.Y(n_65)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_55),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g69 ( 
.A(n_61),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_58),
.C(n_60),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_68),
.Y(n_71)
);

AOI21x1_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_57),
.B(n_59),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_67),
.A2(n_62),
.B(n_64),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_13),
.C(n_4),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_70),
.B(n_72),
.Y(n_74)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_0),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_73),
.B(n_1),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_2),
.A3(n_3),
.B1(n_5),
.B2(n_70),
.C1(n_71),
.C2(n_69),
.Y(n_76)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_73),
.Y(n_79)
);


endmodule