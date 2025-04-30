module fake_jpeg_8739_n_85 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_85);

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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g38 ( 
.A(n_13),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_25),
.Y(n_40)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_10),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_11),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_23),
.B(n_28),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_27),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_34),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_1),
.Y(n_48)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_17),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_2),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_4),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_14),
.Y(n_53)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_54),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_41),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_55),
.B(n_62),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_5),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_61),
.Y(n_69)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_57),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_6),
.Y(n_60)
);

AND2x2_ASAP7_75t_SL g68 ( 
.A(n_60),
.B(n_63),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_8),
.Y(n_62)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_43),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_47),
.B(n_9),
.Y(n_64)
);

OA22x2_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_51),
.B1(n_46),
.B2(n_40),
.Y(n_67)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_67),
.Y(n_75)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_66),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_74),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_65),
.A2(n_39),
.B1(n_38),
.B2(n_16),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_68),
.C(n_72),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_77),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_75),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_69),
.Y(n_80)
);

AOI322xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_12),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.C1(n_20),
.C2(n_21),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_22),
.Y(n_82)
);

AO221x1_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_24),
.B1(n_26),
.B2(n_29),
.C(n_30),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_31),
.Y(n_84)
);

AOI221xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_32),
.B1(n_36),
.B2(n_70),
.C(n_71),
.Y(n_85)
);


endmodule