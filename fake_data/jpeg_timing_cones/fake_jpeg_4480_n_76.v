module fake_jpeg_4480_n_76 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
input n_33;
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
input n_30;
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
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_76;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_74;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_54;
wire n_69;
wire n_40;
wire n_71;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_75;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_1),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

BUFx24_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

BUFx10_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_23),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_16),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_14),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_21),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_0),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_19),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_52),
.B1(n_17),
.B2(n_18),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_50),
.A2(n_54),
.B1(n_39),
.B2(n_36),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_15),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_22),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_46),
.A2(n_44),
.B1(n_37),
.B2(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_57),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_58),
.Y(n_62)
);

BUFx12_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_60),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_43),
.B(n_38),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_58),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_67),
.B1(n_63),
.B2(n_56),
.Y(n_68)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_69),
.B(n_64),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_61),
.B(n_64),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_70),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_42),
.C(n_27),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_24),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_28),
.B(n_29),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_30),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_32),
.Y(n_76)
);


endmodule