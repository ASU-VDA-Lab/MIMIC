module fake_jpeg_31832_n_76 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
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

output n_76;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_22;
wire n_40;
wire n_73;
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
wire n_49;
wire n_72;
wire n_44;
wire n_24;
wire n_28;
wire n_26;
wire n_38;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_25;
wire n_67;
wire n_56;
wire n_75;
wire n_43;
wire n_37;
wire n_50;
wire n_29;
wire n_32;
wire n_70;
wire n_66;

INVx8_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx16f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_15),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_3),
.A2(n_0),
.B(n_18),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_19),
.B(n_20),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_0),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

BUFx6f_ASAP7_75t_SL g39 ( 
.A(n_6),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_8),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_23),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_43),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_1),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_44),
.B(n_45),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_23),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

AO22x1_ASAP7_75t_SL g59 ( 
.A1(n_46),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_31),
.A2(n_10),
.B1(n_12),
.B2(n_16),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_24),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_30),
.A2(n_22),
.B1(n_25),
.B2(n_32),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_27),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_28),
.B(n_34),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_34),
.B(n_37),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_33),
.B(n_42),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_36),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_27),
.B(n_40),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_29),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_54),
.B1(n_55),
.B2(n_52),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_58),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_62),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_59),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_67),
.A2(n_49),
.B1(n_41),
.B2(n_56),
.Y(n_69)
);

AO221x1_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_65),
.B1(n_46),
.B2(n_56),
.C(n_59),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_60),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_26),
.C(n_38),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

O2A1O1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_57),
.B(n_73),
.C(n_68),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);


endmodule