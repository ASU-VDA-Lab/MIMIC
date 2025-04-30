module fake_jpeg_21575_n_78 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_78);

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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_20),
.Y(n_23)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_12),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_29),
.B(n_7),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_23),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_11),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_38),
.Y(n_42)
);

OAI21xp33_ASAP7_75t_SL g33 ( 
.A1(n_23),
.A2(n_22),
.B(n_19),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_33),
.A2(n_37),
.B(n_26),
.Y(n_45)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_10),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_39),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_20),
.B1(n_9),
.B2(n_10),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_24),
.B(n_11),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_10),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_26),
.A2(n_8),
.B1(n_12),
.B2(n_14),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_8),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_43),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_15),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_14),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_52),
.Y(n_62)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_40),
.B1(n_39),
.B2(n_37),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_57),
.B1(n_41),
.B2(n_28),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_37),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_42),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_45),
.A2(n_28),
.B1(n_35),
.B2(n_9),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_30),
.B1(n_53),
.B2(n_24),
.Y(n_66)
);

OAI21xp33_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_47),
.B(n_41),
.Y(n_59)
);

AO21x1_ASAP7_75t_L g63 ( 
.A1(n_59),
.A2(n_57),
.B(n_53),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_61),
.C(n_16),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_30),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_65),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_59),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_0),
.C(n_1),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_71),
.C(n_72),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_67),
.A2(n_63),
.B(n_3),
.Y(n_71)
);

OAI31xp33_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_3),
.A3(n_6),
.B(n_2),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_73),
.C(n_1),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_0),
.Y(n_78)
);


endmodule