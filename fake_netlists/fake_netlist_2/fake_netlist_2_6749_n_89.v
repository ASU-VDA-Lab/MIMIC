module fake_jpeg_6749_n_89 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_89);

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
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_89;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

BUFx5_ASAP7_75t_L g43 ( 
.A(n_12),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_1),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

INVx6_ASAP7_75t_SL g47 ( 
.A(n_9),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_25),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_33),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_18),
.Y(n_50)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

BUFx16f_ASAP7_75t_L g52 ( 
.A(n_36),
.Y(n_52)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_7),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_19),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_21),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_56),
.B(n_59),
.Y(n_64)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g62 ( 
.A(n_57),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_42),
.Y(n_58)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_48),
.Y(n_61)
);

CKINVDCx6p67_ASAP7_75t_R g66 ( 
.A(n_61),
.Y(n_66)
);

NOR2x1_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_47),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_40),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_58),
.A2(n_39),
.B(n_52),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_51),
.B1(n_53),
.B2(n_46),
.Y(n_69)
);

O2A1O1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_69),
.A2(n_66),
.B(n_50),
.C(n_62),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_64),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_70),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_72),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_65),
.A2(n_39),
.B1(n_54),
.B2(n_45),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_73),
.A2(n_75),
.B(n_77),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_71),
.A2(n_66),
.B(n_67),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_70),
.B(n_55),
.Y(n_77)
);

NOR2x1_ASAP7_75t_L g79 ( 
.A(n_76),
.B(n_41),
.Y(n_79)
);

AOI322xp5_ASAP7_75t_SL g81 ( 
.A1(n_79),
.A2(n_80),
.A3(n_78),
.B1(n_14),
.B2(n_2),
.C1(n_3),
.C2(n_4),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_74),
.B(n_15),
.C(n_34),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_17),
.B(n_32),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_16),
.C(n_30),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_83),
.B(n_13),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_11),
.B(n_28),
.Y(n_85)
);

AOI322xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_35),
.A3(n_10),
.B1(n_5),
.B2(n_6),
.C1(n_8),
.C2(n_27),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_86),
.A2(n_20),
.B(n_23),
.Y(n_87)
);

FAx1_ASAP7_75t_SL g88 ( 
.A(n_87),
.B(n_26),
.CI(n_0),
.CON(n_88),
.SN(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_0),
.Y(n_89)
);


endmodule