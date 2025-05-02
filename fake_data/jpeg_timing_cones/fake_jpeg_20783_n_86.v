module fake_jpeg_20783_n_86 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_86);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_86;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
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
wire n_83;
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
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
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
wire n_79;
wire n_12;
wire n_8;
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
wire n_82;

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_SL g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx6p67_ASAP7_75t_R g26 ( 
.A(n_17),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_14),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_15),
.B(n_1),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_9),
.B1(n_11),
.B2(n_10),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_11),
.B1(n_16),
.B2(n_10),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_24),
.B(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_22),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_18),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_34),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_36),
.A2(n_9),
.B1(n_14),
.B2(n_26),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_41),
.B(n_44),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_26),
.B1(n_25),
.B2(n_19),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_30),
.B1(n_13),
.B2(n_17),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_26),
.Y(n_46)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_48),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_38),
.A2(n_34),
.B(n_29),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_51),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_39),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_42),
.A2(n_29),
.B1(n_13),
.B2(n_17),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_53),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_12),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_47),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g66 ( 
.A(n_55),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_20),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_61),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_20),
.C(n_37),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_59),
.C(n_12),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_45),
.C(n_37),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_54),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_43),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_63),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_68),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g68 ( 
.A1(n_57),
.A2(n_47),
.B1(n_12),
.B2(n_8),
.C(n_5),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_62),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_12),
.C(n_8),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_55),
.B(n_56),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_60),
.B(n_2),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_64),
.C(n_69),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_66),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_75),
.B(n_76),
.Y(n_80)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_1),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_79),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_2),
.Y(n_79)
);

MAJx2_ASAP7_75t_L g82 ( 
.A(n_80),
.B(n_75),
.C(n_3),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_2),
.Y(n_83)
);

NOR4xp25_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_81),
.C(n_5),
.D(n_6),
.Y(n_84)
);

NAND4xp25_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_3),
.C(n_5),
.D(n_6),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_85),
.B(n_7),
.Y(n_86)
);


endmodule