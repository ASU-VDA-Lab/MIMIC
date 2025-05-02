module real_jpeg_27303_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_1),
.A2(n_15),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_1),
.A2(n_21),
.B1(n_33),
.B2(n_34),
.Y(n_74)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_33),
.B(n_35),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_33),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_3),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_3),
.A2(n_50),
.B1(n_51),
.B2(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_3),
.B(n_69),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_4),
.A2(n_33),
.B1(n_34),
.B2(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_4),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_4),
.A2(n_15),
.B1(n_20),
.B2(n_42),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_5),
.A2(n_15),
.B1(n_20),
.B2(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_5),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_6),
.A2(n_15),
.B1(n_20),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_8),
.A2(n_33),
.B1(n_34),
.B2(n_71),
.Y(n_70)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_8),
.Y(n_71)
);

INVx11_ASAP7_75t_SL g16 ( 
.A(n_9),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_61),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_47),
.B(n_60),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_29),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_13),
.B(n_29),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_18),
.B1(n_22),
.B2(n_25),
.Y(n_13)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_14),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_15),
.A2(n_20),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_15),
.B(n_39),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_15),
.B(n_58),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_19),
.A2(n_26),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

OAI32xp33_ASAP7_75t_L g43 ( 
.A1(n_20),
.A2(n_33),
.A3(n_38),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_23),
.A2(n_26),
.B1(n_50),
.B2(n_76),
.Y(n_75)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_28),
.B(n_53),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_43),
.B2(n_46),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_30),
.B(n_46),
.Y(n_64)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_36),
.B1(n_37),
.B2(n_41),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_34),
.B1(n_38),
.B2(n_39),
.Y(n_40)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_35),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_36),
.A2(n_37),
.B1(n_41),
.B2(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_37),
.B(n_53),
.Y(n_52)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_54),
.B(n_59),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_49),
.B(n_52),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_78),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_64),
.B(n_65),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_75),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_72),
.B2(n_73),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule