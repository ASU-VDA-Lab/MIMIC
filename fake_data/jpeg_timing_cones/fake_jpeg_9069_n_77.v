module fake_jpeg_9069_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_20),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx4_ASAP7_75t_SL g21 ( 
.A(n_10),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_24),
.Y(n_27)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_12),
.Y(n_22)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_0),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_15),
.B1(n_13),
.B2(n_14),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_30),
.B1(n_23),
.B2(n_15),
.Y(n_36)
);

AO22x1_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_15),
.B1(n_21),
.B2(n_19),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_34),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_31),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_18),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_11),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_29),
.B1(n_23),
.B2(n_13),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_28),
.B(n_11),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_9),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_9),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_40),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_41),
.A2(n_43),
.B1(n_36),
.B2(n_16),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_30),
.B1(n_18),
.B2(n_16),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_12),
.B(n_17),
.Y(n_56)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_53),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_17),
.B1(n_10),
.B2(n_20),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_44),
.B(n_8),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_54),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_20),
.C(n_25),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_47),
.B1(n_43),
.B2(n_46),
.C(n_42),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_59),
.Y(n_64)
);

OAI321xp33_ASAP7_75t_L g59 ( 
.A1(n_50),
.A2(n_47),
.A3(n_46),
.B1(n_17),
.B2(n_10),
.C(n_12),
.Y(n_59)
);

NAND2xp33_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_55),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_60),
.A2(n_48),
.B1(n_55),
.B2(n_25),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_63),
.A2(n_58),
.B1(n_1),
.B2(n_0),
.Y(n_69)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_57),
.Y(n_68)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_68),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_69),
.A2(n_63),
.B(n_2),
.Y(n_72)
);

NOR2xp67_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_67),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_72),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_74),
.B(n_1),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_1),
.Y(n_77)
);


endmodule