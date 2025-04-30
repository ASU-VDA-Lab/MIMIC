module fake_jpeg_31730_n_87 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_87);

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
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_3),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_4),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_16),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_30),
.Y(n_53)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_0),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_42),
.Y(n_49)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_0),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_29),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_19),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_30),
.B1(n_35),
.B2(n_36),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_45),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_46),
.B(n_51),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_34),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_48),
.B(n_54),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_1),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_55),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_42),
.B(n_18),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_57),
.B(n_65),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_20),
.C(n_8),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_58),
.B(n_62),
.C(n_24),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_2),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_59),
.B(n_63),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_47),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g76 ( 
.A(n_60),
.B(n_27),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_9),
.C(n_10),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_52),
.B(n_11),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_50),
.Y(n_64)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_53),
.B(n_12),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_52),
.A2(n_13),
.B1(n_14),
.B2(n_17),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_66),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_56),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_71),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_61),
.B(n_22),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_65),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_72),
.A2(n_74),
.B(n_75),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_61),
.B(n_23),
.Y(n_74)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_76),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_79),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_73),
.B(n_78),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_71),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_83),
.A2(n_80),
.B(n_77),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_84),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_68),
.C(n_72),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_86),
.B(n_69),
.Y(n_87)
);


endmodule