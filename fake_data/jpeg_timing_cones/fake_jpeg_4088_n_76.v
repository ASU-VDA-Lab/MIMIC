module fake_jpeg_4088_n_76 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_76);

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
.A(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_10),
.B(n_8),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_14),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_18),
.B(n_2),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_0),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_0),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_50),
.Y(n_57)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_43),
.B(n_1),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_34),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_52),
.Y(n_55)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_44),
.Y(n_53)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_46),
.B1(n_45),
.B2(n_41),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_60),
.Y(n_64)
);

AOI21xp33_ASAP7_75t_L g60 ( 
.A1(n_47),
.A2(n_42),
.B(n_40),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_56),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_1),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_4),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_56),
.B1(n_54),
.B2(n_7),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_66),
.Y(n_68)
);

NOR4xp25_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_5),
.C(n_6),
.D(n_9),
.Y(n_69)
);

AO221x1_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.C(n_17),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_68),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_65),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_37),
.B(n_21),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_19),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_22),
.A3(n_24),
.B1(n_26),
.B2(n_27),
.C1(n_28),
.C2(n_29),
.Y(n_75)
);

NOR2xp67_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_30),
.Y(n_76)
);


endmodule