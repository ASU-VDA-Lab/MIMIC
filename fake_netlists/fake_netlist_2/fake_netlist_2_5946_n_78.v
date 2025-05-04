module fake_jpeg_5946_n_78 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_78;

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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
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

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx4f_ASAP7_75t_SL g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_19),
.Y(n_28)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_0),
.Y(n_21)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_20),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_31),
.Y(n_37)
);

AO22x1_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_18),
.B1(n_22),
.B2(n_15),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_30),
.A2(n_11),
.B1(n_15),
.B2(n_16),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_20),
.C(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_21),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_23),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_17),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_38),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_10),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_13),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);

BUFx24_ASAP7_75t_SL g42 ( 
.A(n_31),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

AOI21xp33_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_30),
.B(n_14),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_47),
.Y(n_51)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_48),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_13),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_30),
.B(n_19),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_16),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_26),
.B1(n_15),
.B2(n_16),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_53),
.A2(n_56),
.B1(n_9),
.B2(n_14),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_43),
.A2(n_26),
.B1(n_16),
.B2(n_9),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_58),
.C(n_59),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_34),
.C(n_48),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_34),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_61),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_14),
.C(n_9),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_1),
.Y(n_62)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

AND2x2_ASAP7_75t_SL g66 ( 
.A(n_57),
.B(n_56),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_66),
.A2(n_53),
.B(n_14),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_63),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_68),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_54),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_63),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_3),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_4),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_75),
.B(n_72),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_5),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_6),
.B(n_7),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_6),
.Y(n_78)
);


endmodule