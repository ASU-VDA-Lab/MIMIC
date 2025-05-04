module fake_jpeg_4913_n_74 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_74);

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
input n_8;
input n_15;
input n_7;

output n_74;

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
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_33;
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
wire n_37;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_15),
.B(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_21),
.Y(n_42)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_27),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_3),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_24),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_0),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_46),
.B(n_49),
.Y(n_58)
);

NAND2x1_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_1),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_47),
.A2(n_48),
.B1(n_45),
.B2(n_44),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_7),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_51),
.Y(n_53)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_8),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_34),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_55),
.Y(n_60)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_57),
.Y(n_63)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_59),
.B(n_9),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_58),
.A2(n_41),
.B1(n_39),
.B2(n_37),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_62),
.Y(n_64)
);

INVxp33_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_53),
.Y(n_66)
);

INVxp33_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_40),
.C(n_33),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_10),
.Y(n_70)
);

AOI31xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_11),
.A3(n_13),
.B(n_14),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

AOI322xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_60),
.A3(n_67),
.B1(n_18),
.B2(n_19),
.C1(n_20),
.C2(n_16),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_17),
.Y(n_74)
);


endmodule