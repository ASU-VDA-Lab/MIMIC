module fake_jpeg_10612_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

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
wire n_49;
wire n_16;
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

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_21),
.Y(n_28)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_2),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_13),
.Y(n_24)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

NAND2x1_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_11),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_3),
.Y(n_35)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_15),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_37),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_18),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_35),
.Y(n_49)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_38),
.Y(n_44)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_11),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_23),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_22),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_15),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_29),
.B1(n_27),
.B2(n_31),
.Y(n_45)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_46),
.B(n_48),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_41),
.A2(n_29),
.B1(n_25),
.B2(n_13),
.Y(n_47)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_30),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_26),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_54),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_35),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_35),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_56),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_37),
.Y(n_56)
);

MAJx2_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_53),
.C(n_52),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_50),
.C(n_16),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_55),
.A2(n_42),
.B1(n_12),
.B2(n_16),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_57),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_44),
.B1(n_25),
.B2(n_42),
.Y(n_64)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_65),
.A2(n_67),
.B(n_68),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_9),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_62),
.B1(n_60),
.B2(n_59),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_69),
.B(n_5),
.Y(n_74)
);

OAI21x1_ASAP7_75t_SL g70 ( 
.A1(n_67),
.A2(n_61),
.B(n_25),
.Y(n_70)
);

AO21x1_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_3),
.B(n_4),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_5),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_74),
.Y(n_75)
);

MAJx2_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_4),
.C(n_6),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_71),
.B(n_75),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_4),
.Y(n_79)
);


endmodule