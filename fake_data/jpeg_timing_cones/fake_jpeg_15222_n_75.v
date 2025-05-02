module fake_jpeg_15222_n_75 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_75);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_75;

wire n_57;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_55;
wire n_64;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_48;
wire n_35;
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
wire n_49;
wire n_72;
wire n_24;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_67;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_16),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

BUFx8_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_17),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_13),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_47),
.B(n_48),
.Y(n_56)
);

BUFx24_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_41),
.A2(n_42),
.B1(n_24),
.B2(n_22),
.Y(n_49)
);

CKINVDCx9p33_ASAP7_75t_R g50 ( 
.A(n_38),
.Y(n_50)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_32),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_31),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_54),
.B1(n_49),
.B2(n_25),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_36),
.B1(n_47),
.B2(n_51),
.Y(n_59)
);

BUFx10_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_52),
.Y(n_61)
);

HAxp5_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_50),
.CON(n_62),
.SN(n_62)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.C(n_56),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_55),
.B1(n_60),
.B2(n_58),
.Y(n_63)
);

NAND4xp25_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_39),
.C(n_35),
.D(n_43),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_30),
.C(n_27),
.Y(n_65)
);

AOI322xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_53),
.A3(n_42),
.B1(n_29),
.B2(n_55),
.C1(n_26),
.C2(n_40),
.Y(n_66)
);

FAx1_ASAP7_75t_SL g69 ( 
.A(n_66),
.B(n_67),
.CI(n_23),
.CON(n_69),
.SN(n_69)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_55),
.B1(n_44),
.B2(n_33),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_58),
.Y(n_70)
);

O2A1O1Ixp33_ASAP7_75t_SL g72 ( 
.A1(n_70),
.A2(n_69),
.B(n_21),
.C(n_37),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

NAND4xp25_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_71),
.C(n_28),
.D(n_46),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_48),
.Y(n_75)
);


endmodule