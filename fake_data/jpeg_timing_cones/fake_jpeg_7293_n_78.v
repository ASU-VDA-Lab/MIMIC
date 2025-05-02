module fake_jpeg_7293_n_78 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_78;

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

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

BUFx4f_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_22),
.Y(n_26)
);

INVx4_ASAP7_75t_SL g21 ( 
.A(n_15),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_9),
.B1(n_16),
.B2(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_0),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_0),
.Y(n_36)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_36),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_L g31 ( 
.A1(n_25),
.A2(n_18),
.B1(n_20),
.B2(n_11),
.Y(n_31)
);

OA21x2_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_34),
.B(n_38),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_19),
.B1(n_21),
.B2(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_11),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_12),
.B1(n_17),
.B2(n_15),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_17),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_23),
.Y(n_47)
);

AO22x1_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_17),
.B1(n_21),
.B2(n_15),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_29),
.A2(n_21),
.B(n_14),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_39),
.B(n_41),
.C(n_43),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_33),
.A2(n_10),
.B(n_2),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_23),
.C(n_2),
.Y(n_43)
);

XOR2x2_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_30),
.Y(n_45)
);

XNOR2x1_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_38),
.Y(n_55)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_35),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_38),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_56),
.C(n_43),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_1),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_51),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_52),
.B(n_53),
.Y(n_63)
);

NOR4xp25_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_38),
.C(n_5),
.D(n_4),
.Y(n_54)
);

XOR2x1_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_55),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_1),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_51),
.A2(n_42),
.B1(n_40),
.B2(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_59),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_55),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_47),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_57),
.B1(n_40),
.B2(n_56),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_64),
.A2(n_66),
.B1(n_59),
.B2(n_65),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_65),
.B(n_67),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_63),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_64),
.A2(n_62),
.B(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_70),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_72),
.A2(n_40),
.B(n_3),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_48),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_3),
.C(n_35),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_71),
.C(n_72),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_3),
.Y(n_78)
);


endmodule