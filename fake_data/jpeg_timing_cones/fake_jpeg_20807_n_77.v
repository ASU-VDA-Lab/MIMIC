module fake_jpeg_20807_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_77);

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
wire n_17;
wire n_25;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_1),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_25),
.Y(n_30)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_13),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_10),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_11),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_25),
.B1(n_24),
.B2(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_33),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_13),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_38),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_11),
.B(n_17),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_18),
.C(n_12),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_22),
.B(n_20),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_37),
.B(n_12),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_20),
.B(n_23),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_23),
.B1(n_14),
.B2(n_10),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_47),
.Y(n_50)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_37),
.Y(n_52)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_54),
.Y(n_58)
);

CKINVDCx5p33_ASAP7_75t_R g53 ( 
.A(n_44),
.Y(n_53)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_53),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_1),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_46),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_55),
.A2(n_56),
.B1(n_45),
.B2(n_51),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_43),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_56)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_48),
.CI(n_42),
.CON(n_59),
.SN(n_59)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_62),
.Y(n_66)
);

XNOR2x1_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_45),
.Y(n_60)
);

MAJx2_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_6),
.C(n_7),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_57),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_50),
.C(n_53),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_65),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_60),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_58),
.B1(n_59),
.B2(n_67),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_61),
.Y(n_69)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_71),
.Y(n_73)
);

AO21x1_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_73),
.B(n_68),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_72),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_76),
.B(n_70),
.Y(n_77)
);


endmodule