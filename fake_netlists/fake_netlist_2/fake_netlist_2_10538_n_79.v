module fake_jpeg_10538_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_79);

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

output n_79;

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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_25),
.Y(n_36)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_26),
.B(n_29),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_13),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_13),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_17),
.Y(n_33)
);

INVx5_ASAP7_75t_SL g29 ( 
.A(n_15),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_35),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_16),
.C(n_17),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_14),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_34),
.Y(n_48)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_20),
.Y(n_37)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_49),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_16),
.B(n_22),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_27),
.B(n_12),
.C(n_19),
.Y(n_55)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_46),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_43),
.A2(n_38),
.B1(n_23),
.B2(n_31),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_36),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_29),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_48),
.B(n_40),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_51),
.B(n_54),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_53),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_50),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_64),
.B(n_65),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_52),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_56),
.Y(n_67)
);

NOR3xp33_ASAP7_75t_SL g69 ( 
.A(n_67),
.B(n_68),
.C(n_11),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_58),
.B(n_24),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_69),
.A2(n_71),
.B1(n_38),
.B2(n_47),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_66),
.Y(n_73)
);

NOR2x1_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_3),
.Y(n_74)
);

AOI211xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_5),
.B(n_6),
.C(n_7),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_73),
.B(n_9),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_75),
.Y(n_79)
);


endmodule