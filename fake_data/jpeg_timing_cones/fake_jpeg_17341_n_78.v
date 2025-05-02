module fake_jpeg_17341_n_78 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_78);

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

output n_78;

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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_20),
.B(n_6),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_8),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_12),
.B(n_16),
.C(n_9),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

BUFx10_ASAP7_75t_L g39 ( 
.A(n_3),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_0),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_42),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_22),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_43),
.B(n_48),
.Y(n_62)
);

INVx13_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_44),
.Y(n_60)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_46),
.Y(n_57)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_32),
.A2(n_0),
.B1(n_2),
.B2(n_27),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_49),
.B1(n_53),
.B2(n_54),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_2),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_25),
.A2(n_30),
.B1(n_26),
.B2(n_31),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_27),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_50),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_29),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_28),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_33),
.B(n_37),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_35),
.A2(n_38),
.B1(n_40),
.B2(n_36),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_55),
.A2(n_56),
.B1(n_47),
.B2(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_34),
.B(n_30),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_59),
.B(n_58),
.Y(n_68)
);

HAxp5_ASAP7_75t_SL g65 ( 
.A(n_57),
.B(n_50),
.CON(n_65),
.SN(n_65)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_66),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_50),
.C(n_53),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_61),
.A2(n_44),
.B1(n_59),
.B2(n_58),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_68),
.B1(n_63),
.B2(n_62),
.Y(n_71)
);

AOI21x1_ASAP7_75t_SL g69 ( 
.A1(n_68),
.A2(n_60),
.B(n_64),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_71),
.C(n_66),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_70),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_71),
.B(n_63),
.Y(n_73)
);

BUFx24_ASAP7_75t_SL g74 ( 
.A(n_73),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_67),
.C(n_69),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g76 ( 
.A(n_74),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_77),
.Y(n_78)
);


endmodule