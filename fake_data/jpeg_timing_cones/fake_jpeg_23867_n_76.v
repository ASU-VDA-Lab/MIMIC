module fake_jpeg_23867_n_76 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_76);

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
input n_2;
input n_29;
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
wire n_47;
wire n_51;
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
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_22),
.B(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_13),
.Y(n_37)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_6),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

NAND2xp33_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_0),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_42),
.A2(n_44),
.B1(n_33),
.B2(n_41),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_31),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_32),
.B1(n_37),
.B2(n_35),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_48),
.Y(n_53)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_50),
.Y(n_55)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_54),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_58),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_52),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_46),
.B1(n_34),
.B2(n_36),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_61),
.B1(n_62),
.B2(n_16),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_55),
.B(n_5),
.Y(n_60)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_53),
.A2(n_49),
.B(n_8),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_7),
.Y(n_62)
);

AOI22x1_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_12),
.B1(n_14),
.B2(n_15),
.Y(n_63)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_64),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_66),
.C(n_65),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_67),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_30),
.Y(n_72)
);

AOI21xp33_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_17),
.B(n_19),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI31xp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_21),
.A3(n_23),
.B(n_24),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_25),
.B(n_27),
.Y(n_76)
);


endmodule