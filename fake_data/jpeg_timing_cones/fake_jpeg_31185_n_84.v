module fake_jpeg_31185_n_84 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_84);

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

output n_84;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
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

BUFx10_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_11),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_10),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_38),
.Y(n_41)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_29),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_30),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_45),
.B(n_0),
.Y(n_51)
);

OAI21xp33_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_34),
.B(n_33),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_49),
.C(n_31),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_34),
.C(n_32),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_31),
.B1(n_1),
.B2(n_2),
.Y(n_50)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_31),
.Y(n_60)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_54),
.B(n_56),
.Y(n_65)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_57),
.B(n_15),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_3),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_61),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_55),
.A2(n_0),
.B(n_1),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_17),
.B(n_24),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_14),
.B(n_5),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_2),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_67),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_72),
.C(n_59),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_69),
.A2(n_20),
.B1(n_8),
.B2(n_9),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_18),
.C(n_7),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_75),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_71),
.C(n_65),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_70),
.C(n_63),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_77),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_79),
.B(n_70),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_21),
.C(n_12),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_13),
.Y(n_82)
);

AO21x1_ASAP7_75t_L g83 ( 
.A1(n_82),
.A2(n_19),
.B(n_22),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_83),
.B(n_23),
.Y(n_84)
);


endmodule