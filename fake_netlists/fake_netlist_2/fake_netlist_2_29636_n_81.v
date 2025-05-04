module fake_jpeg_29636_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

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

output n_81;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_80;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_35),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_0),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_0),
.Y(n_45)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_46),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_32),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_37),
.A2(n_35),
.B1(n_28),
.B2(n_30),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_48),
.A2(n_18),
.B1(n_7),
.B2(n_8),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_39),
.A2(n_30),
.B1(n_35),
.B2(n_28),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_58)
);

AO22x1_ASAP7_75t_SL g54 ( 
.A1(n_44),
.A2(n_41),
.B1(n_15),
.B2(n_16),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_54),
.B(n_56),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_2),
.B(n_3),
.C(n_4),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_50),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_59),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_52),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_5),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_6),
.Y(n_67)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_48),
.Y(n_62)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_56),
.C(n_54),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_71),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_55),
.A2(n_9),
.B1(n_10),
.B2(n_12),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_53),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_65),
.B1(n_69),
.B2(n_70),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_65),
.B1(n_74),
.B2(n_68),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

OAI31xp33_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_14),
.A3(n_17),
.B(n_19),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_20),
.C(n_21),
.Y(n_80)
);

AOI221xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_22),
.B1(n_23),
.B2(n_25),
.C(n_27),
.Y(n_81)
);


endmodule