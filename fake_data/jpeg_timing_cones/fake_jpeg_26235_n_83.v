module fake_jpeg_26235_n_83 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_83);

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
input n_32;
input n_8;
input n_15;
input n_7;

output n_83;

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
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_21),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_0),
.Y(n_37)
);

BUFx12_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_4),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_30),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_22),
.Y(n_41)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_23),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_18),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_49),
.Y(n_56)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_47),
.A2(n_36),
.B1(n_43),
.B2(n_3),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_32),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_41),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_57),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_40),
.B1(n_39),
.B2(n_37),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_2),
.B1(n_5),
.B2(n_7),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_44),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_54),
.Y(n_61)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_1),
.Y(n_62)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_31),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_63),
.B(n_8),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_64),
.A2(n_59),
.B1(n_55),
.B2(n_13),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_66),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_61),
.A2(n_60),
.B(n_11),
.Y(n_66)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_67),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_71),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_66),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_72),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_69),
.B1(n_70),
.B2(n_14),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.C(n_12),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_76),
.Y(n_77)
);

A2O1A1Ixp33_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_10),
.B(n_15),
.C(n_16),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_79),
.B(n_24),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_25),
.B(n_27),
.Y(n_82)
);

BUFx24_ASAP7_75t_SL g83 ( 
.A(n_82),
.Y(n_83)
);


endmodule