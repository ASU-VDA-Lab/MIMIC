module fake_jpeg_11346_n_82 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_82);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_82;

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
wire n_16;
wire n_49;
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
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
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
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_9),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx6p67_ASAP7_75t_R g36 ( 
.A(n_22),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_11),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_23),
.B(n_32),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_10),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_26),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_11),
.B(n_2),
.Y(n_26)
);

HAxp5_ASAP7_75t_SL g27 ( 
.A(n_10),
.B(n_6),
.CON(n_27),
.SN(n_27)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_2),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_29),
.Y(n_48)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

INVx4_ASAP7_75t_SL g31 ( 
.A(n_15),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_15),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_12),
.B(n_3),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_22),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_35),
.B(n_38),
.Y(n_60)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

NOR2x1_ASAP7_75t_L g39 ( 
.A(n_22),
.B(n_13),
.Y(n_39)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_14),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_44),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_24),
.B(n_18),
.C(n_14),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_43),
.B(n_41),
.C(n_34),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_21),
.B(n_16),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_27),
.B(n_16),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_45),
.B(n_46),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_25),
.A2(n_19),
.B1(n_3),
.B2(n_6),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_38),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_53),
.Y(n_61)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_36),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_33),
.Y(n_55)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_41),
.A2(n_19),
.B(n_34),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_56),
.A2(n_57),
.B(n_49),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_36),
.C(n_48),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_49),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_67),
.C(n_59),
.Y(n_69)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_54),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_66),
.A2(n_68),
.B(n_56),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_71),
.Y(n_74)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_72),
.A2(n_61),
.B(n_62),
.Y(n_76)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_73),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_69),
.C(n_59),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_77),
.B(n_78),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_74),
.B(n_50),
.C(n_68),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_75),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_70),
.C(n_54),
.Y(n_81)
);

AOI221xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_36),
.B1(n_42),
.B2(n_48),
.C(n_80),
.Y(n_82)
);


endmodule