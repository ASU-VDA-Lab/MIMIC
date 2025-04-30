module fake_jpeg_8790_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx4f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_22),
.Y(n_28)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_26),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_1),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_13),
.B1(n_18),
.B2(n_17),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_30),
.A2(n_32),
.B1(n_22),
.B2(n_23),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_27),
.A2(n_16),
.B1(n_18),
.B2(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_20),
.B(n_12),
.Y(n_34)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

OR2x2_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_12),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_14),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_24),
.B(n_9),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_1),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_38),
.B(n_39),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_43),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_14),
.B(n_13),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_42),
.A2(n_45),
.B1(n_47),
.B2(n_46),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_9),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_29),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_28),
.A2(n_22),
.B1(n_21),
.B2(n_23),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_28),
.Y(n_55)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_52),
.A2(n_39),
.B1(n_38),
.B2(n_33),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_31),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_55),
.B(n_40),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_54),
.B1(n_55),
.B2(n_29),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_33),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_60),
.B(n_61),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_56),
.A2(n_48),
.B1(n_51),
.B2(n_44),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_64),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_65),
.Y(n_67)
);

INVx1_ASAP7_75t_SL g64 ( 
.A(n_59),
.Y(n_64)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_21),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_64),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_71),
.B(n_72),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_58),
.C(n_49),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_69),
.B(n_66),
.Y(n_72)
);

OR2x6_ASAP7_75t_SL g74 ( 
.A(n_72),
.B(n_19),
.Y(n_74)
);

BUFx24_ASAP7_75t_SL g75 ( 
.A(n_74),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.C(n_5),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_76),
.Y(n_77)
);


endmodule