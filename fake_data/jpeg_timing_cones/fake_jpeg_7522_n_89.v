module fake_jpeg_7522_n_89 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_89);

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

output n_89;

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
wire n_88;
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
wire n_54;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_14),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_22),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_0),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_2),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_1),
.Y(n_48)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_48),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_19),
.B1(n_33),
.B2(n_5),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_49),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_1),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_37),
.A2(n_42),
.B1(n_41),
.B2(n_44),
.Y(n_51)
);

OA22x2_ASAP7_75t_L g67 ( 
.A1(n_51),
.A2(n_16),
.B1(n_18),
.B2(n_20),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_2),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_52),
.B(n_53),
.Y(n_63)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_35),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_15),
.Y(n_65)
);

INVx4_ASAP7_75t_SL g55 ( 
.A(n_40),
.Y(n_55)
);

INVx6_ASAP7_75t_SL g66 ( 
.A(n_55),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_56),
.B(n_58),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_57),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_47),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_60),
.B(n_65),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_53),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_62),
.B1(n_70),
.B2(n_72),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_53),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_62)
);

OR2x2_ASAP7_75t_SL g64 ( 
.A(n_47),
.B(n_13),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_67),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_21),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_69),
.B(n_71),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_47),
.B(n_29),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_46),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_76),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_77),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_77),
.B(n_73),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_59),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_82),
.B(n_74),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_63),
.Y(n_84)
);

OAI21x1_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_66),
.B(n_67),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_75),
.B(n_68),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_58),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_87),
.A2(n_78),
.B(n_31),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_30),
.Y(n_89)
);


endmodule