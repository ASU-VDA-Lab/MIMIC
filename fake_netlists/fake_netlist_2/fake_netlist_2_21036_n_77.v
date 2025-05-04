module fake_jpeg_21036_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_21),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_15),
.B1(n_14),
.B2(n_11),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_13),
.Y(n_39)
);

NAND2xp33_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_20),
.Y(n_33)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g40 ( 
.A(n_28),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_14),
.B1(n_10),
.B2(n_13),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_18),
.B1(n_10),
.B2(n_12),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_31),
.B(n_36),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_38),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_27),
.B1(n_29),
.B2(n_26),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_39),
.Y(n_49)
);

MAJx2_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_10),
.C(n_12),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_16),
.Y(n_42)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_33),
.B1(n_27),
.B2(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_16),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_47),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_28),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_54),
.Y(n_60)
);

OAI21xp33_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_36),
.B(n_40),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_0),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_24),
.C(n_28),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_34),
.C(n_24),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_43),
.B1(n_27),
.B2(n_45),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_61),
.Y(n_66)
);

NAND4xp25_ASAP7_75t_SL g58 ( 
.A(n_55),
.B(n_45),
.C(n_28),
.D(n_2),
.Y(n_58)
);

BUFx2_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_59),
.A2(n_62),
.B1(n_51),
.B2(n_54),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_49),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_65),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_63),
.Y(n_68)
);

NOR3xp33_ASAP7_75t_SL g70 ( 
.A(n_68),
.B(n_64),
.C(n_3),
.Y(n_70)
);

OAI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_64),
.A2(n_59),
.B1(n_2),
.B2(n_3),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_66),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_71),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_67),
.B(n_68),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_1),
.A3(n_4),
.B1(n_5),
.B2(n_7),
.C1(n_67),
.C2(n_61),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_74),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_72),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_4),
.Y(n_77)
);


endmodule