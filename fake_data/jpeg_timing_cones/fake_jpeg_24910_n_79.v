module fake_jpeg_24910_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

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
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_2),
.B(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx5_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_22),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_21),
.B(n_16),
.Y(n_27)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_27),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_11),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_15),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_12),
.B1(n_18),
.B2(n_22),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_30),
.A2(n_14),
.B1(n_13),
.B2(n_5),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_21),
.B1(n_12),
.B2(n_15),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_32),
.B1(n_33),
.B2(n_27),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_21),
.B1(n_16),
.B2(n_9),
.Y(n_32)
);

O2A1O1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_13),
.B(n_11),
.C(n_14),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_13),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_15),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_46),
.Y(n_50)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_42),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_43),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_31),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_45),
.A2(n_35),
.B(n_33),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_34),
.Y(n_60)
);

OAI21xp33_ASAP7_75t_SL g56 ( 
.A1(n_54),
.A2(n_44),
.B(n_40),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_58),
.Y(n_64)
);

HAxp5_ASAP7_75t_SL g65 ( 
.A(n_56),
.B(n_59),
.CON(n_65),
.SN(n_65)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_42),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_60),
.A2(n_61),
.B1(n_45),
.B2(n_48),
.Y(n_66)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

AO22x1_ASAP7_75t_SL g62 ( 
.A1(n_56),
.A2(n_51),
.B1(n_54),
.B2(n_34),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_66),
.Y(n_70)
);

OAI322xp33_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_52),
.A3(n_43),
.B1(n_36),
.B2(n_7),
.C1(n_8),
.C2(n_6),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_67),
.B(n_66),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_3),
.B(n_5),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_3),
.A3(n_5),
.B1(n_65),
.B2(n_66),
.C1(n_64),
.C2(n_63),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_63),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_73),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_71),
.Y(n_75)
);

AOI21xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_74),
.B(n_62),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_73),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_3),
.Y(n_79)
);


endmodule