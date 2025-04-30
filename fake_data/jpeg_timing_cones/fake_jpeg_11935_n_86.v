module fake_jpeg_11935_n_86 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_86);

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

output n_86;

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
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_2),
.B(n_5),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_37),
.B(n_40),
.Y(n_51)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_35),
.B1(n_34),
.B2(n_36),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_30),
.Y(n_45)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_28),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_30),
.B1(n_32),
.B2(n_29),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_44),
.A2(n_48),
.B(n_45),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_45),
.B(n_47),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_31),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_29),
.B(n_31),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_16),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_50),
.A2(n_43),
.B1(n_39),
.B2(n_41),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_53),
.A2(n_55),
.B(n_59),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_51),
.A2(n_41),
.B1(n_1),
.B2(n_2),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_54),
.A2(n_62),
.B1(n_63),
.B2(n_46),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_0),
.B(n_3),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_56),
.B(n_8),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_50),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_8),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_9),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_3),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_60),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_46),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_55),
.B(n_56),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g74 ( 
.A(n_64),
.B(n_67),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_65),
.B(n_66),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_69),
.A2(n_71),
.B1(n_73),
.B2(n_22),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_10),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_13),
.C(n_14),
.Y(n_72)
);

FAx1_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_17),
.CI(n_18),
.CON(n_75),
.SN(n_75)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_53),
.B(n_15),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_77),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_68),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_76)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_76),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_76),
.B(n_74),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_74),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_82),
.A2(n_79),
.B1(n_70),
.B2(n_64),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_70),
.B1(n_78),
.B2(n_72),
.Y(n_84)
);

OAI221xp5_ASAP7_75t_SL g85 ( 
.A1(n_84),
.A2(n_80),
.B1(n_75),
.B2(n_25),
.C(n_24),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_23),
.Y(n_86)
);


endmodule