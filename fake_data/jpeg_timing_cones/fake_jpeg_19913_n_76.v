module fake_jpeg_19913_n_76 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
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
wire n_69;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
wire n_40;
wire n_73;
wire n_59;
wire n_71;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_38;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_0),
.Y(n_29)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_18),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_14),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_19),
.Y(n_37)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_38),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_43),
.Y(n_54)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_46),
.Y(n_53)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_32),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_1),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_49),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_37),
.Y(n_49)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_2),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_4),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_3),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_58),
.Y(n_64)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_52),
.A2(n_47),
.B1(n_36),
.B2(n_34),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_61),
.B1(n_63),
.B2(n_50),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_5),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_7),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_65),
.B(n_56),
.Y(n_68)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_64),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_69),
.B1(n_60),
.B2(n_66),
.Y(n_72)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_67),
.B(n_57),
.C(n_10),
.Y(n_73)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_8),
.B(n_9),
.C(n_13),
.D(n_16),
.Y(n_74)
);

O2A1O1Ixp33_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_17),
.B(n_20),
.C(n_22),
.Y(n_75)
);

OAI32xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_28),
.A3(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_76)
);


endmodule