module fake_jpeg_19400_n_85 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_85);

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

output n_85;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
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
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_24),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_14),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_5),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_44),
.Y(n_59)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_46),
.Y(n_56)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_33),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_49),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_37),
.B(n_0),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_0),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_51),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_48),
.A2(n_40),
.B1(n_36),
.B2(n_34),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_53),
.B1(n_57),
.B2(n_6),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_51),
.A2(n_33),
.B1(n_43),
.B2(n_39),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_46),
.A2(n_42),
.B1(n_2),
.B2(n_3),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_1),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_63),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_61),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_65),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_7),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_60),
.Y(n_66)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_68),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_8),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_54),
.B(n_9),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_52),
.Y(n_73)
);

OAI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_73),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_70),
.A2(n_62),
.B(n_68),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_73),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_71),
.Y(n_78)
);

A2O1A1O1Ixp25_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_78),
.B(n_74),
.C(n_72),
.D(n_18),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_25),
.B(n_26),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_27),
.C(n_28),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_29),
.Y(n_85)
);


endmodule