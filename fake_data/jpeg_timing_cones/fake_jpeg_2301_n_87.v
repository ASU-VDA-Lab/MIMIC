module fake_jpeg_2301_n_87 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_87);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_87;

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
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
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
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_23),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_10),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_26),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_31),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_24),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_36),
.Y(n_39)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g41 ( 
.A(n_37),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_30),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_43),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_47),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_25),
.B1(n_27),
.B2(n_2),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_25),
.B1(n_1),
.B2(n_2),
.Y(n_56)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_1),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_39),
.B(n_40),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_54),
.A2(n_57),
.B(n_12),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_46),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_0),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_58),
.Y(n_67)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_46),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_52),
.B1(n_5),
.B2(n_4),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_63),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_6),
.B1(n_8),
.B2(n_11),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_66),
.A2(n_59),
.B(n_14),
.Y(n_69)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_55),
.Y(n_68)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_71),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_SL g70 ( 
.A(n_62),
.B(n_13),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_70),
.B(n_75),
.C(n_17),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_67),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_64),
.A2(n_15),
.B(n_16),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_SL g76 ( 
.A(n_74),
.B(n_64),
.Y(n_76)
);

NOR2x1_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_78),
.Y(n_81)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_72),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_80),
.B(n_70),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_77),
.C(n_81),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_83),
.B(n_81),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_73),
.Y(n_86)
);

BUFx24_ASAP7_75t_SL g87 ( 
.A(n_86),
.Y(n_87)
);


endmodule