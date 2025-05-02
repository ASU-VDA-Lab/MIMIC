module fake_jpeg_13503_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

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
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_48;
wire n_35;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_1),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_24),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_22),
.Y(n_32)
);

INVx3_ASAP7_75t_SL g23 ( 
.A(n_11),
.Y(n_23)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_13),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_10),
.B(n_0),
.C(n_5),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_38),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_17),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_40),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_L g40 ( 
.A1(n_21),
.A2(n_19),
.B1(n_17),
.B2(n_9),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_19),
.B1(n_15),
.B2(n_16),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_42),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_23),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_26),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_44),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_20),
.B(n_18),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_48),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_25),
.B(n_22),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_46),
.A2(n_37),
.B(n_35),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_49),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_35),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_31),
.B(n_6),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_32),
.B(n_8),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_46),
.B(n_56),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_50),
.A2(n_40),
.B1(n_23),
.B2(n_37),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_62),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_63),
.A2(n_47),
.B(n_52),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_64),
.A2(n_30),
.B1(n_68),
.B2(n_34),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_55),
.C(n_50),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_67),
.C(n_29),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_45),
.C(n_47),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_69),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_71),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_65),
.B(n_59),
.C(n_49),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_72),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_SL g77 ( 
.A1(n_75),
.A2(n_76),
.B(n_64),
.C(n_8),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_74),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_76),
.B1(n_30),
.B2(n_0),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_26),
.Y(n_79)
);


endmodule