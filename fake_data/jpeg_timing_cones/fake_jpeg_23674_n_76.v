module fake_jpeg_23674_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_76;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_21),
.Y(n_33)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_22),
.A2(n_25),
.B1(n_18),
.B2(n_16),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

CKINVDCx6p67_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

INVx3_ASAP7_75t_SL g27 ( 
.A(n_24),
.Y(n_27)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_19),
.Y(n_28)
);

INVx2_ASAP7_75t_R g37 ( 
.A(n_28),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_17),
.B1(n_19),
.B2(n_18),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_24),
.B(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_18),
.B1(n_25),
.B2(n_11),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_9),
.Y(n_36)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_26),
.B1(n_21),
.B2(n_24),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_38),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_39),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_15),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_40),
.B(n_42),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_13),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_13),
.Y(n_45)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_37),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_53),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_35),
.B1(n_27),
.B2(n_15),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_13),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_37),
.B(n_44),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_58),
.A3(n_50),
.B1(n_46),
.B2(n_49),
.C1(n_8),
.C2(n_4),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_40),
.B(n_38),
.Y(n_56)
);

NOR2x1_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_59),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_42),
.Y(n_57)
);

BUFx24_ASAP7_75t_SL g64 ( 
.A(n_57),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_48),
.A2(n_35),
.B(n_27),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_60),
.B(n_7),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_55),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_63),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_65),
.B(n_8),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_61),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_49),
.C(n_57),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_68),
.B(n_56),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_67),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_70),
.A2(n_71),
.B(n_1),
.Y(n_73)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_72),
.Y(n_74)
);

BUFx24_ASAP7_75t_SL g75 ( 
.A(n_74),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.Y(n_76)
);


endmodule