module fake_jpeg_8326_n_82 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_82);

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
input n_34;
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

output n_82;

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
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_19),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_24),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_25),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_16),
.B(n_11),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_45),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_37),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_47),
.B(n_48),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_0),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_42),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_3),
.C(n_4),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_0),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_51),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_40),
.B1(n_42),
.B2(n_21),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_52),
.A2(n_53),
.B(n_62),
.C(n_64),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_20),
.B1(n_33),
.B2(n_32),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_57),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

NOR4xp25_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_2),
.C(n_3),
.D(n_4),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_60),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_2),
.Y(n_60)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_44),
.A2(n_6),
.B1(n_8),
.B2(n_10),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_44),
.A2(n_34),
.B1(n_13),
.B2(n_14),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_44),
.A2(n_12),
.B1(n_15),
.B2(n_17),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_18),
.B(n_22),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_63),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_69),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g71 ( 
.A1(n_60),
.A2(n_31),
.B(n_26),
.C(n_27),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_66),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_67),
.C(n_70),
.Y(n_75)
);

XNOR2x1_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_54),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_SL g77 ( 
.A(n_76),
.B(n_71),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_72),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_69),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_59),
.C(n_28),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_55),
.B(n_29),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_23),
.C(n_30),
.Y(n_82)
);


endmodule