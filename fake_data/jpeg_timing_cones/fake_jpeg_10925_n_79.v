module fake_jpeg_10925_n_79 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_79);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_79;

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
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_44;
wire n_24;
wire n_25;
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

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx2_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_12),
.Y(n_32)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_19),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_18),
.C(n_15),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_41),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_30),
.B(n_29),
.C(n_26),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_33),
.B1(n_23),
.B2(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_1),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_33),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_22),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_22),
.Y(n_46)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_37),
.B(n_39),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_43),
.B(n_25),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_54),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_53),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_R g54 ( 
.A(n_42),
.B(n_36),
.C(n_25),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_27),
.B1(n_38),
.B2(n_23),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_25),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_57),
.A2(n_55),
.B1(n_24),
.B2(n_3),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_59),
.A2(n_64),
.B1(n_43),
.B2(n_57),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_51),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_60),
.B(n_1),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_50),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_54),
.Y(n_66)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_67),
.Y(n_72)
);

AO22x1_ASAP7_75t_L g73 ( 
.A1(n_68),
.A2(n_69),
.B1(n_58),
.B2(n_5),
.Y(n_73)
);

OAI32xp33_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_24),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_14),
.C(n_13),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.C(n_61),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_74),
.C(n_70),
.Y(n_75)
);

OAI211xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_65),
.B(n_72),
.C(n_69),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_73),
.B(n_7),
.Y(n_77)
);

OAI221xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_2),
.B1(n_8),
.B2(n_9),
.C(n_58),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_8),
.Y(n_79)
);


endmodule