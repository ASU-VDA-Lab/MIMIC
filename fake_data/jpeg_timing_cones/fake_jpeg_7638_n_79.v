module fake_jpeg_7638_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_79);

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

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_21),
.B(n_16),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_11),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_22),
.A2(n_14),
.B1(n_19),
.B2(n_11),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_16),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_25),
.B(n_27),
.Y(n_38)
);

NAND2x1_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_5),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_6),
.Y(n_27)
);

AOI21xp33_ASAP7_75t_L g28 ( 
.A1(n_13),
.A2(n_6),
.B(n_7),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_31),
.B(n_32),
.Y(n_46)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx3_ASAP7_75t_SL g50 ( 
.A(n_33),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_21),
.B1(n_20),
.B2(n_18),
.Y(n_42)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_37),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_18),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_25),
.B(n_27),
.C(n_22),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_41),
.B(n_44),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_42),
.B(n_47),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_20),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_43),
.A2(n_35),
.B1(n_39),
.B2(n_30),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_24),
.C(n_18),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_39),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_7),
.Y(n_47)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_31),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_59),
.Y(n_62)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_54),
.B(n_57),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_32),
.Y(n_55)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_48),
.B1(n_34),
.B2(n_50),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_63),
.A2(n_64),
.B(n_54),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_50),
.B1(n_45),
.B2(n_43),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_67),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_49),
.Y(n_67)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_61),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_69),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_53),
.B1(n_65),
.B2(n_68),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_73),
.B(n_74),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_62),
.C(n_60),
.Y(n_74)
);

AOI31xp67_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_70),
.A3(n_72),
.B(n_53),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_75),
.B(n_8),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);


endmodule