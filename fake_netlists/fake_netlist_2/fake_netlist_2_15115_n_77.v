module fake_jpeg_15115_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_77);

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

output n_77;

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
wire n_61;
wire n_45;
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

BUFx10_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx16f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_15),
.C(n_20),
.Y(n_33)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_14),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_26),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

BUFx24_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_0),
.B(n_6),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_6),
.Y(n_31)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_13),
.B(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_18),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_31),
.B(n_33),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_19),
.B1(n_11),
.B2(n_20),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_35),
.A2(n_12),
.B1(n_15),
.B2(n_25),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_10),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_10),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_39),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_23),
.B(n_16),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_49),
.Y(n_53)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_34),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_51),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_33),
.B1(n_10),
.B2(n_16),
.Y(n_54)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_31),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_56),
.B(n_50),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_44),
.A2(n_31),
.B(n_26),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_32),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_59),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_43),
.B(n_16),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_63),
.C(n_65),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_26),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_26),
.C(n_50),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_61),
.B(n_52),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_68),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_42),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_62),
.C(n_58),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_62),
.C(n_49),
.Y(n_71)
);

NOR2xp67_ASAP7_75t_SL g73 ( 
.A(n_72),
.B(n_16),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_45),
.B1(n_74),
.B2(n_51),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_7),
.Y(n_77)
);


endmodule