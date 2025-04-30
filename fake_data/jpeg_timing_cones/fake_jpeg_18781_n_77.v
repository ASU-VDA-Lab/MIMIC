module fake_jpeg_18781_n_77 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_77);

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

wire n_64;
wire n_55;
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
wire n_21;
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

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_12),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_9),
.B1(n_20),
.B2(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_0),
.B(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_2),
.Y(n_27)
);

AOI21xp33_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_5),
.B(n_7),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_4),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_13),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_45),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_43),
.A2(n_44),
.B(n_49),
.Y(n_53)
);

OA22x2_ASAP7_75t_L g44 ( 
.A1(n_28),
.A2(n_29),
.B1(n_30),
.B2(n_23),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_27),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_23),
.A2(n_37),
.B1(n_24),
.B2(n_38),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_55)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_31),
.B(n_22),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_24),
.B(n_31),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_22),
.B(n_21),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_48),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_64),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_52),
.Y(n_62)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_56),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_63),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_60),
.A2(n_44),
.B1(n_43),
.B2(n_46),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_61),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_71),
.B(n_68),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_64),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_67),
.A2(n_53),
.B1(n_54),
.B2(n_57),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_72),
.A2(n_57),
.B(n_66),
.Y(n_74)
);

O2A1O1Ixp33_ASAP7_75t_SL g75 ( 
.A1(n_73),
.A2(n_70),
.B(n_66),
.C(n_21),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_59),
.C(n_72),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_75),
.B(n_76),
.Y(n_77)
);


endmodule