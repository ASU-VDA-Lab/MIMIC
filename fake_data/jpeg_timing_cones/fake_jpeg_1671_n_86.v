module fake_jpeg_1671_n_86 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_86);

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
wire n_24;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_24),
.A2(n_21),
.B1(n_11),
.B2(n_12),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_29),
.B1(n_26),
.B2(n_24),
.Y(n_38)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_33),
.Y(n_37)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

BUFx24_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_42),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_23),
.B1(n_25),
.B2(n_27),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_31),
.B1(n_25),
.B2(n_13),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_35),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_31),
.B1(n_33),
.B2(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_49),
.Y(n_54)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_30),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

NOR4xp25_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_0),
.C(n_1),
.D(n_3),
.Y(n_47)
);

MAJx2_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_0),
.C(n_3),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_33),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_36),
.Y(n_51)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_36),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_36),
.C(n_15),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_51),
.B(n_52),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_53),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_65)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

OAI21xp33_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_50),
.B(n_39),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_57),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_64),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_54),
.A2(n_56),
.B(n_40),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_65),
.B(n_66),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_51),
.A2(n_40),
.B(n_6),
.Y(n_66)
);

OA22x2_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_60),
.B1(n_7),
.B2(n_20),
.Y(n_75)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_69),
.Y(n_74)
);

NOR4xp25_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_10),
.C(n_14),
.D(n_18),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_19),
.Y(n_78)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_62),
.Y(n_72)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_72),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_75),
.B(n_77),
.Y(n_79)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_71),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_78),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_73),
.B1(n_76),
.B2(n_67),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_80),
.B1(n_68),
.B2(n_74),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_82),
.Y(n_83)
);

HB1xp67_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g85 ( 
.A(n_84),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_78),
.Y(n_86)
);


endmodule