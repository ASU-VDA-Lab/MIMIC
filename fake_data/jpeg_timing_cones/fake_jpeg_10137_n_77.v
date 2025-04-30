module fake_jpeg_10137_n_77 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_77);

input n_13;
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

output n_77;

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
wire n_21;
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
wire n_61;
wire n_45;
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

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

AOI21xp33_ASAP7_75t_SL g23 ( 
.A1(n_13),
.A2(n_18),
.B(n_11),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx2_ASAP7_75t_SL g25 ( 
.A(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

BUFx2_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_4),
.B(n_6),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_14),
.B(n_5),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_15),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_0),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_28),
.C(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_39),
.B(n_46),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_42),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_28),
.B(n_0),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_43),
.A2(n_44),
.B1(n_52),
.B2(n_25),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_24),
.A2(n_20),
.B1(n_9),
.B2(n_10),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_26),
.B(n_7),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_47),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_30),
.B(n_9),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_29),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_22),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_50),
.Y(n_59)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_51),
.B1(n_36),
.B2(n_35),
.Y(n_56)
);

AND2x2_ASAP7_75t_SL g50 ( 
.A(n_23),
.B(n_26),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_31),
.Y(n_51)
);

AOI22x1_ASAP7_75t_L g52 ( 
.A1(n_23),
.A2(n_24),
.B1(n_27),
.B2(n_33),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_52),
.A2(n_25),
.B1(n_27),
.B2(n_32),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_55),
.A2(n_60),
.B(n_39),
.Y(n_65)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_59),
.A2(n_50),
.B1(n_44),
.B2(n_49),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_61),
.B(n_60),
.Y(n_68)
);

INVx1_ASAP7_75t_SL g62 ( 
.A(n_58),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_56),
.Y(n_67)
);

OAI22x1_ASAP7_75t_L g63 ( 
.A1(n_55),
.A2(n_50),
.B1(n_42),
.B2(n_43),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_65),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_69),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_69),
.B1(n_58),
.B2(n_37),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_53),
.C(n_54),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_66),
.A2(n_64),
.B1(n_62),
.B2(n_42),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

NAND2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_57),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_71),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

AOI321xp33_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_76),
.A3(n_70),
.B1(n_21),
.B2(n_41),
.C(n_38),
.Y(n_77)
);


endmodule