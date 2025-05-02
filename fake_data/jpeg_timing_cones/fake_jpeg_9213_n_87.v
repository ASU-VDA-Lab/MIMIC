module fake_jpeg_9213_n_87 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_87);

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
input n_29;
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
wire n_38;
wire n_74;
wire n_31;
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
wire n_48;
wire n_35;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_22),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_0),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

INVx5_ASAP7_75t_SL g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_44),
.Y(n_58)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_46),
.B(n_49),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_0),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_14),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_1),
.Y(n_48)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_2),
.Y(n_49)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_15),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_41),
.A2(n_35),
.B1(n_32),
.B2(n_7),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_5),
.B(n_6),
.C(n_9),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_53),
.A2(n_59),
.B1(n_61),
.B2(n_65),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_54),
.Y(n_74)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_55),
.A2(n_66),
.B1(n_67),
.B2(n_68),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_57),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_45),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_62),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_64),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_47),
.B(n_17),
.Y(n_65)
);

HB1xp67_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_18),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_47),
.A2(n_29),
.B1(n_21),
.B2(n_23),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_19),
.Y(n_69)
);

INVx5_ASAP7_75t_SL g70 ( 
.A(n_45),
.Y(n_70)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_71),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_61),
.C(n_69),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_76),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

NOR2xp67_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_25),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_75),
.B(n_58),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_63),
.B(n_60),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_73),
.B(n_72),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_56),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_70),
.Y(n_87)
);


endmodule