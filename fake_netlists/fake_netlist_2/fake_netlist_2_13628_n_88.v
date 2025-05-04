module fake_jpeg_13628_n_88 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_88);

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
input n_28;
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
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

BUFx8_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_3),
.Y(n_37)
);

INVx8_ASAP7_75t_SL g38 ( 
.A(n_21),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_10),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_19),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_41),
.B(n_42),
.Y(n_55)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_44),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_38),
.Y(n_44)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_29),
.Y(n_45)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_32),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_39),
.Y(n_52)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_29),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_30),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_52),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_42),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_51),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_64)
);

NOR2x1_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_40),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_37),
.Y(n_62)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_56),
.Y(n_75)
);

MAJx2_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_31),
.C(n_2),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_58),
.C(n_60),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_47),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_31),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_35),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_61),
.B(n_16),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_62),
.B(n_64),
.Y(n_77)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_63),
.Y(n_76)
);

OA22x2_ASAP7_75t_L g65 ( 
.A1(n_54),
.A2(n_15),
.B1(n_27),
.B2(n_6),
.Y(n_65)
);

AND2x2_ASAP7_75t_SL g72 ( 
.A(n_65),
.B(n_8),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_48),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_67),
.A2(n_13),
.B(n_18),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_70),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_4),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_56),
.B(n_5),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_72),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g73 ( 
.A1(n_65),
.A2(n_9),
.B(n_12),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_73),
.A2(n_66),
.B1(n_25),
.B2(n_26),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_74),
.A2(n_24),
.B1(n_28),
.B2(n_69),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

HB1xp67_ASAP7_75t_L g83 ( 
.A(n_82),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_76),
.B1(n_75),
.B2(n_77),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_79),
.B(n_78),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_68),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_72),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_80),
.Y(n_88)
);


endmodule