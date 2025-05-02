module fake_jpeg_6262_n_83 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_83);

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

output n_83;

wire n_55;
wire n_64;
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
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_27),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_15),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_24),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

BUFx10_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_52),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_35),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_39),
.B(n_1),
.Y(n_54)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_50),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_38),
.B1(n_47),
.B2(n_46),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_58),
.A2(n_36),
.B1(n_34),
.B2(n_44),
.Y(n_63)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_34),
.Y(n_61)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_61),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_42),
.B1(n_40),
.B2(n_49),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_67),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_61),
.B(n_59),
.Y(n_65)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_63),
.A2(n_43),
.B1(n_45),
.B2(n_48),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_63),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_7),
.Y(n_71)
);

A2O1A1O1Ixp25_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_66),
.B(n_12),
.C(n_13),
.D(n_14),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_11),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_16),
.Y(n_75)
);

NAND3xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_17),
.C(n_18),
.Y(n_76)
);

NAND3xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_20),
.C(n_21),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_68),
.B1(n_70),
.B2(n_72),
.Y(n_78)
);

BUFx3_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

OAI22xp33_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_30),
.Y(n_83)
);


endmodule