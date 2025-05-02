module fake_jpeg_21780_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

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

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_20),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_25),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_11),
.B1(n_12),
.B2(n_17),
.Y(n_24)
);

AO22x1_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_13),
.B1(n_9),
.B2(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

FAx1_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_19),
.CI(n_21),
.CON(n_29),
.SN(n_29)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_29),
.B(n_31),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_30),
.A2(n_15),
.B1(n_9),
.B2(n_13),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_16),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_19),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_24),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_17),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_28),
.B1(n_27),
.B2(n_4),
.Y(n_40)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_32),
.Y(n_47)
);

FAx1_ASAP7_75t_SL g38 ( 
.A(n_36),
.B(n_28),
.CI(n_10),
.CON(n_38),
.SN(n_38)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_39),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_47),
.A2(n_41),
.B(n_38),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_48),
.B(n_49),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_29),
.B1(n_33),
.B2(n_10),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_29),
.B1(n_10),
.B2(n_4),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_50),
.B(n_38),
.Y(n_61)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_54),
.Y(n_57)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_58),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_54),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_45),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_59),
.B(n_60),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_46),
.B1(n_49),
.B2(n_51),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_62),
.A2(n_65),
.B1(n_66),
.B2(n_2),
.Y(n_69)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_57),
.Y(n_65)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_55),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_47),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_68),
.Y(n_71)
);

OAI321xp33_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_56),
.A3(n_44),
.B1(n_57),
.B2(n_6),
.C(n_8),
.Y(n_68)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_8),
.C(n_5),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_70),
.B(n_6),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_70),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_71),
.A2(n_65),
.B(n_63),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

AOI21x1_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_73),
.B(n_66),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_73),
.B1(n_2),
.B2(n_3),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_2),
.Y(n_79)
);


endmodule