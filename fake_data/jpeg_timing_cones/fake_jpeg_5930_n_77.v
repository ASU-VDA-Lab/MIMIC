module fake_jpeg_5930_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_2),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

CKINVDCx9p33_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_22),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_9),
.B(n_0),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_10),
.B1(n_17),
.B2(n_14),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_16),
.B1(n_14),
.B2(n_13),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_28),
.B1(n_13),
.B2(n_12),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_12),
.B1(n_10),
.B2(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_32),
.B(n_15),
.Y(n_45)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_38),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_21),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_26),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_15),
.B1(n_6),
.B2(n_8),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_11),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_20),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_30),
.B1(n_28),
.B2(n_19),
.Y(n_39)
);

OAI22x1_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_25),
.B1(n_18),
.B2(n_21),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_30),
.B1(n_26),
.B2(n_19),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_40),
.A2(n_43),
.B1(n_47),
.B2(n_42),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_25),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_21),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_1),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_SL g60 ( 
.A(n_48),
.B(n_49),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_1),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_53),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

OR2x6_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_41),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_58),
.A2(n_61),
.B(n_49),
.Y(n_64)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_41),
.C(n_5),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_50),
.B1(n_56),
.B2(n_54),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_62),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_68)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_58),
.B(n_55),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_58),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_25),
.Y(n_72)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_5),
.B(n_2),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_69),
.B1(n_3),
.B2(n_4),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_1),
.C(n_3),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_3),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_74),
.Y(n_77)
);


endmodule