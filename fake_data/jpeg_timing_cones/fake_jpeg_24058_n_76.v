module fake_jpeg_24058_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_76);

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
wire n_51;
wire n_47;
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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_67;
wire n_75;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx2_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_4),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_20),
.B(n_16),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_21),
.A2(n_9),
.B1(n_16),
.B2(n_15),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_14),
.Y(n_31)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx6p67_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_1),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_27),
.B(n_12),
.Y(n_30)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

CKINVDCx6p67_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_35),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_22),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_17),
.B1(n_13),
.B2(n_21),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_36),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_15),
.C(n_17),
.Y(n_35)
);

OA22x2_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_18),
.B1(n_9),
.B2(n_11),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_39),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_21),
.B(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_40),
.B(n_41),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_25),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_43),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_29),
.A2(n_13),
.B(n_9),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_18),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_24),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_51),
.B1(n_33),
.B2(n_39),
.Y(n_58)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_50),
.B(n_54),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_37),
.A2(n_24),
.B1(n_23),
.B2(n_26),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_43),
.B1(n_48),
.B2(n_52),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_45),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_45),
.C(n_28),
.Y(n_65)
);

FAx1_ASAP7_75t_SL g62 ( 
.A(n_58),
.B(n_60),
.CI(n_33),
.CON(n_62),
.SN(n_62)
);

AND2x4_ASAP7_75t_SL g60 ( 
.A(n_49),
.B(n_39),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_63),
.Y(n_67)
);

BUFx12_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_57),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_65),
.C(n_63),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_63),
.A2(n_60),
.B(n_59),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_64),
.B(n_62),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_71),
.B(n_64),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_61),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_45),
.Y(n_73)
);

BUFx2_ASAP7_75t_L g74 ( 
.A(n_72),
.Y(n_74)
);

AOI321xp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_73),
.A3(n_28),
.B1(n_7),
.B2(n_8),
.C(n_4),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_3),
.B(n_53),
.Y(n_76)
);


endmodule