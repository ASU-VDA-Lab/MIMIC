module fake_jpeg_4910_n_85 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_85);

input n_13;
input n_1;
input n_10;
input n_6;
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

output n_85;

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
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_21;
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
wire n_22;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx2_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_15),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_2),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_19),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_13),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_42),
.B(n_45),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_12),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_43),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_23),
.B(n_17),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_44),
.B(n_52),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_46),
.B(n_48),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_21),
.B(n_25),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_47),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_30),
.A2(n_40),
.B1(n_27),
.B2(n_37),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_22),
.Y(n_49)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_49),
.Y(n_64)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_50),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_35),
.Y(n_51)
);

INVx13_ASAP7_75t_L g59 ( 
.A(n_51),
.Y(n_59)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_24),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_24),
.Y(n_54)
);

INVx13_ASAP7_75t_L g55 ( 
.A(n_32),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_26),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_31),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_31),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_54),
.B1(n_57),
.B2(n_53),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_67),
.A2(n_69),
.B1(n_42),
.B2(n_62),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_45),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_68),
.A2(n_70),
.B1(n_71),
.B2(n_56),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_48),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_28),
.Y(n_70)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_SL g76 ( 
.A(n_72),
.B(n_73),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_67),
.A2(n_66),
.B1(n_60),
.B2(n_27),
.Y(n_74)
);

BUFx12_ASAP7_75t_L g77 ( 
.A(n_74),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_69),
.A2(n_58),
.B1(n_34),
.B2(n_63),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g78 ( 
.A(n_75),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_76),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_80),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_75),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_77),
.B1(n_63),
.B2(n_46),
.Y(n_82)
);

AOI322xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_61),
.A3(n_41),
.B1(n_36),
.B2(n_59),
.C1(n_55),
.C2(n_71),
.Y(n_83)
);

AOI21x1_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_82),
.B(n_41),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_81),
.Y(n_85)
);


endmodule