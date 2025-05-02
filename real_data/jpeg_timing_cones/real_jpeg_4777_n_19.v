module real_jpeg_4777_n_19 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_87, n_5, n_4, n_86, n_85, n_1, n_16, n_15, n_13, n_19);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_87;
input n_5;
input n_4;
input n_86;
input n_85;
input n_1;
input n_16;
input n_15;
input n_13;

output n_19;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_77;
wire n_39;
wire n_26;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;

INVx5_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_0),
.Y(n_59)
);

BUFx5_ASAP7_75t_L g73 ( 
.A(n_0),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_1),
.A2(n_17),
.B(n_82),
.Y(n_81)
);

NAND3xp33_ASAP7_75t_L g83 ( 
.A(n_1),
.B(n_17),
.C(n_25),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_2),
.B(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_3),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_5),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_6),
.A2(n_18),
.B(n_31),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g65 ( 
.A(n_6),
.B(n_18),
.C(n_25),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_8),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_12),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_9),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_10),
.Y(n_69)
);

NAND3xp33_ASAP7_75t_L g71 ( 
.A(n_10),
.B(n_15),
.C(n_72),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_11),
.A2(n_27),
.B(n_85),
.Y(n_52)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_11),
.B(n_58),
.C(n_87),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_29),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_13),
.A2(n_14),
.B(n_25),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g74 ( 
.A(n_13),
.B(n_14),
.C(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_15),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_16),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_34),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_28),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_24),
.A2(n_38),
.B(n_41),
.Y(n_42)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_27),
.Y(n_55)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_27),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g82 ( 
.A(n_27),
.Y(n_82)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_37),
.B(n_38),
.Y(n_36)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR3xp33_ASAP7_75t_L g64 ( 
.A(n_32),
.B(n_62),
.C(n_63),
.Y(n_64)
);

BUFx8_ASAP7_75t_L g77 ( 
.A(n_32),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_39),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_41),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_42),
.C(n_43),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_81),
.B(n_83),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_76),
.B(n_80),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_47),
.B(n_74),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_66),
.B(n_70),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B(n_65),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_60),
.B(n_64),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B(n_57),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_62),
.B(n_63),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B(n_69),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_67),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR3xp33_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_78),
.C(n_79),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B(n_79),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_86),
.Y(n_56)
);


endmodule