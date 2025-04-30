module fake_jpeg_7238_n_78 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_78);

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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_8),
.B(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_9),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_19),
.A2(n_11),
.B1(n_9),
.B2(n_13),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_0),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_11),
.B1(n_17),
.B2(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_19),
.Y(n_32)
);

OAI21xp33_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_11),
.B(n_19),
.Y(n_31)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_34),
.Y(n_44)
);

AO21x1_ASAP7_75t_L g48 ( 
.A1(n_31),
.A2(n_33),
.B(n_36),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_21),
.B1(n_19),
.B2(n_17),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_10),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_18),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_22),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_13),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_23),
.B1(n_9),
.B2(n_13),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_23),
.B(n_10),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_16),
.Y(n_47)
);

AO21x2_ASAP7_75t_SL g39 ( 
.A1(n_31),
.A2(n_25),
.B(n_26),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_39),
.A2(n_45),
.B1(n_14),
.B2(n_15),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_20),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_41),
.A2(n_46),
.B1(n_16),
.B2(n_8),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_20),
.C(n_17),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_30),
.Y(n_51)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_29),
.A2(n_20),
.B1(n_8),
.B2(n_16),
.Y(n_45)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_35),
.B(n_15),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_50),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_57),
.C(n_48),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_53),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_44),
.B1(n_41),
.B2(n_42),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_56),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

AOI322xp5_ASAP7_75t_SL g60 ( 
.A1(n_54),
.A2(n_48),
.A3(n_46),
.B1(n_47),
.B2(n_6),
.C1(n_7),
.C2(n_45),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_61),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_48),
.C(n_7),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_50),
.Y(n_66)
);

OAI22x1_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_56),
.B1(n_45),
.B2(n_51),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_62),
.B(n_59),
.Y(n_69)
);

AO221x1_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_43),
.B1(n_45),
.B2(n_20),
.C(n_4),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_1),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_59),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_70),
.Y(n_71)
);

O2A1O1Ixp33_ASAP7_75t_SL g73 ( 
.A1(n_69),
.A2(n_14),
.B(n_2),
.C(n_3),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_64),
.A3(n_67),
.B1(n_14),
.B2(n_43),
.C1(n_20),
.C2(n_4),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_2),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_2),
.C(n_3),
.Y(n_76)
);

BUFx24_ASAP7_75t_SL g77 ( 
.A(n_76),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_75),
.Y(n_78)
);


endmodule