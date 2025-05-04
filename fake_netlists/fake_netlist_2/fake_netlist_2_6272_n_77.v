module fake_jpeg_6272_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_77);

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
wire n_25;
wire n_17;
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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx4_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_6),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_15),
.B(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_24),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_0),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_18),
.B(n_1),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_9),
.B(n_4),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_28),
.A2(n_11),
.B1(n_16),
.B2(n_10),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_21),
.B1(n_16),
.B2(n_11),
.Y(n_39)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_36),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_41),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_43),
.B1(n_47),
.B2(n_31),
.Y(n_53)
);

O2A1O1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_10),
.B(n_12),
.C(n_20),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_14),
.B1(n_20),
.B2(n_13),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_13),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_48),
.Y(n_49)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_29),
.A2(n_19),
.B1(n_25),
.B2(n_12),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_35),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_35),
.C(n_31),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_46),
.C(n_48),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_53),
.A2(n_40),
.B1(n_45),
.B2(n_41),
.Y(n_60)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_42),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_52),
.B(n_55),
.Y(n_63)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_60),
.Y(n_67)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_39),
.C(n_47),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_62),
.C(n_49),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_49),
.B(n_40),
.Y(n_62)
);

FAx1_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_65),
.CI(n_66),
.CON(n_69),
.SN(n_69)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_51),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_67),
.A2(n_49),
.B1(n_54),
.B2(n_58),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_70),
.Y(n_71)
);

NAND2xp33_ASAP7_75t_SL g70 ( 
.A(n_65),
.B(n_54),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_64),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_69),
.B(n_66),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_73),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_71),
.B(n_5),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_75),
.Y(n_77)
);


endmodule