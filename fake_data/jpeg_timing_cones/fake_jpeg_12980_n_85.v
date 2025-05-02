module fake_jpeg_12980_n_85 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_85);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
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
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
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

INVx1_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_22),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

BUFx16f_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_43),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_0),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_42),
.A2(n_30),
.B(n_26),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_27),
.B(n_1),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_42),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_36),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_45),
.A2(n_34),
.B1(n_37),
.B2(n_30),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_53),
.A2(n_51),
.B1(n_36),
.B2(n_3),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_33),
.B(n_32),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_48),
.B(n_29),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_55),
.B(n_57),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_58),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_31),
.Y(n_57)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_61),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_47),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_51),
.A2(n_36),
.B1(n_43),
.B2(n_15),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_63),
.B1(n_64),
.B2(n_25),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_12),
.B1(n_24),
.B2(n_21),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_9),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_71),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_66),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_1),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_59),
.A2(n_8),
.B(n_17),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_55),
.B(n_2),
.Y(n_73)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_74),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_76),
.B(n_68),
.C(n_69),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_77),
.C(n_70),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_65),
.C(n_75),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_72),
.B(n_78),
.Y(n_83)
);

MAJx2_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_67),
.C(n_14),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_7),
.Y(n_85)
);


endmodule