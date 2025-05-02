module fake_jpeg_6917_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx11_ASAP7_75t_SL g18 ( 
.A(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_1),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_20),
.A2(n_21),
.B(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_1),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_23),
.A2(n_24),
.B1(n_16),
.B2(n_13),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_18),
.B1(n_12),
.B2(n_2),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_25),
.A2(n_28),
.B(n_31),
.C(n_19),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_22),
.A2(n_18),
.B1(n_17),
.B2(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_21),
.A2(n_15),
.B1(n_17),
.B2(n_9),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_16),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_11),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_32),
.B(n_34),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_15),
.Y(n_33)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_13),
.Y(n_37)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_20),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_25),
.B1(n_24),
.B2(n_2),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_10),
.Y(n_41)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_40),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_27),
.Y(n_51)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_39),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_53),
.Y(n_61)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_27),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_54),
.A2(n_55),
.B(n_58),
.Y(n_64)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_44),
.A2(n_48),
.B(n_46),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_56),
.A2(n_40),
.B(n_48),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_58),
.B1(n_47),
.B2(n_27),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_23),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_45),
.C(n_42),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_63),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_62),
.A2(n_23),
.B(n_4),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_66),
.A2(n_23),
.B(n_7),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_57),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_5),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_62),
.B(n_61),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_71),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_70),
.B(n_6),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_73),
.B(n_7),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_65),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_74),
.B(n_66),
.Y(n_76)
);

HB1xp67_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

AOI21xp33_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_76),
.B(n_72),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_8),
.Y(n_79)
);


endmodule