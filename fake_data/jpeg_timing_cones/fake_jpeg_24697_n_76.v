module fake_jpeg_24697_n_76 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_18;
wire n_20;
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
wire n_65;
wire n_63;
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
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_11),
.Y(n_31)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_35),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_38),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_20),
.B1(n_17),
.B2(n_19),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_32),
.A2(n_34),
.B1(n_21),
.B2(n_17),
.Y(n_46)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_28),
.A2(n_20),
.B1(n_18),
.B2(n_22),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_9),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_8),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_20),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_8),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_44),
.B(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_46),
.A2(n_47),
.B1(n_33),
.B2(n_32),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_12),
.B1(n_13),
.B2(n_15),
.Y(n_47)
);

AND2x6_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_1),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_52),
.Y(n_61)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_53),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_9),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_39),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

INVxp33_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

NOR4xp25_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_56),
.C(n_32),
.D(n_16),
.Y(n_60)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_58),
.B(n_60),
.Y(n_63)
);

A2O1A1O1Ixp25_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_40),
.B(n_48),
.C(n_32),
.D(n_15),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_59),
.Y(n_66)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_65),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_54),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_62),
.C(n_13),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

FAx1_ASAP7_75t_SL g68 ( 
.A(n_66),
.B(n_62),
.CI(n_16),
.CON(n_68),
.SN(n_68)
);

NOR2xp67_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_68),
.B(n_63),
.C(n_67),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_73),
.B(n_3),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_2),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_4),
.C(n_5),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_4),
.Y(n_76)
);


endmodule