module fake_jpeg_8323_n_88 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_88);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_88;

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
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
wire n_24;
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
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_4),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_1),
.B(n_4),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_10),
.B(n_14),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_12),
.Y(n_36)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_16),
.B(n_3),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_6),
.B(n_0),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_5),
.Y(n_43)
);

BUFx12_ASAP7_75t_L g44 ( 
.A(n_21),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_45),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_31),
.B(n_2),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_46),
.B(n_48),
.Y(n_64)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

INVx4_ASAP7_75t_SL g68 ( 
.A(n_47),
.Y(n_68)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_2),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_49),
.B(n_52),
.Y(n_67)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

OAI221xp5_ASAP7_75t_L g65 ( 
.A1(n_50),
.A2(n_53),
.B1(n_55),
.B2(n_57),
.C(n_60),
.Y(n_65)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_26),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_51),
.B(n_54),
.C(n_56),
.Y(n_66)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_25),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_31),
.B(n_5),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_27),
.B(n_29),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_26),
.Y(n_56)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_27),
.B(n_29),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_58),
.A2(n_59),
.B(n_39),
.Y(n_62)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_23),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_40),
.A2(n_41),
.B1(n_32),
.B2(n_35),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_36),
.B1(n_43),
.B2(n_38),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_62),
.A2(n_63),
.B(n_58),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g76 ( 
.A(n_70),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_65),
.A2(n_47),
.B1(n_61),
.B2(n_45),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_71),
.B(n_74),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_52),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_62),
.B(n_28),
.Y(n_74)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_79),
.A2(n_80),
.B(n_81),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_76),
.A2(n_71),
.B1(n_68),
.B2(n_69),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_77),
.B(n_33),
.Y(n_81)
);

OAI21x1_ASAP7_75t_SL g83 ( 
.A1(n_80),
.A2(n_78),
.B(n_75),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_83),
.A2(n_67),
.B(n_48),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_82),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_85),
.Y(n_86)
);

A2O1A1O1Ixp25_ASAP7_75t_L g87 ( 
.A1(n_86),
.A2(n_67),
.B(n_44),
.C(n_24),
.D(n_57),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_68),
.Y(n_88)
);


endmodule