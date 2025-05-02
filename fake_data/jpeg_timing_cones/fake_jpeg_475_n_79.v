module fake_jpeg_475_n_79 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_79);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_79;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_44;
wire n_24;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
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

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx4f_ASAP7_75t_SL g30 ( 
.A(n_25),
.Y(n_30)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx4_ASAP7_75t_SL g31 ( 
.A(n_22),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_13),
.C(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_15),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_26),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_28),
.B1(n_27),
.B2(n_26),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_33),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_43),
.Y(n_47)
);

INVxp67_ASAP7_75t_SL g41 ( 
.A(n_34),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_44),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_24),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_46),
.B1(n_23),
.B2(n_31),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_36),
.B1(n_24),
.B2(n_37),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_50),
.Y(n_54)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_53),
.B(n_34),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_0),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_0),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_59),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_51),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_1),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_52),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_66),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_50),
.C(n_14),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_7),
.C(n_17),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_64),
.Y(n_68)
);

AOI221xp5_ASAP7_75t_L g66 ( 
.A1(n_54),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.C(n_5),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_61),
.B(n_5),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_70),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_6),
.Y(n_71)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_71),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_18),
.C(n_19),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_21),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_72),
.C(n_68),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_66),
.Y(n_79)
);


endmodule