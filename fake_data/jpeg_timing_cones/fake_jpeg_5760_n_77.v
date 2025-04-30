module fake_jpeg_5760_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_77;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_61;
wire n_45;
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.Y(n_25)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_23),
.B(n_12),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_10),
.C(n_12),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_12),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_13),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_33),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_13),
.B1(n_19),
.B2(n_17),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_SL g41 ( 
.A(n_31),
.B(n_34),
.C(n_17),
.Y(n_41)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_28),
.Y(n_43)
);

AND2x6_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_18),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_11),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_24),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_32),
.Y(n_48)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_41),
.Y(n_45)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_28),
.C(n_29),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_11),
.C(n_14),
.Y(n_49)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_48),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_49),
.A2(n_16),
.B(n_9),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_44),
.Y(n_50)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_29),
.Y(n_51)
);

A2O1A1O1Ixp25_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_38),
.B(n_20),
.C(n_27),
.D(n_22),
.Y(n_53)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

INVxp33_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_58),
.C(n_57),
.Y(n_64)
);

NOR3xp33_ASAP7_75t_SL g55 ( 
.A(n_45),
.B(n_16),
.C(n_14),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_59),
.B(n_49),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_48),
.A2(n_9),
.B(n_6),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_61),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_46),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_54),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_63),
.B(n_64),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_51),
.B(n_20),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_27),
.B1(n_20),
.B2(n_3),
.Y(n_65)
);

NOR3xp33_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_0),
.C(n_2),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_5),
.C(n_8),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_8),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_67),
.B(n_68),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

MAJx2_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_72),
.C(n_2),
.Y(n_75)
);

INVxp33_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_0),
.B(n_2),
.Y(n_77)
);


endmodule