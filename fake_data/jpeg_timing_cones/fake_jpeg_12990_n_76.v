module fake_jpeg_12990_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_76;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_64;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_56;
wire n_67;
wire n_31;
wire n_75;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_16),
.Y(n_38)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_1),
.C(n_6),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_27),
.Y(n_33)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_11),
.B(n_1),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_16),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_32),
.B(n_9),
.C(n_17),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_15),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_34),
.B(n_41),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_24),
.B(n_18),
.Y(n_41)
);

AO21x2_ASAP7_75t_L g43 ( 
.A1(n_30),
.A2(n_29),
.B(n_28),
.Y(n_43)
);

AO22x1_ASAP7_75t_SL g58 ( 
.A1(n_43),
.A2(n_52),
.B1(n_53),
.B2(n_40),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_26),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g54 ( 
.A(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_17),
.Y(n_45)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_23),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NAND2xp33_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_9),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_42),
.A2(n_25),
.B1(n_20),
.B2(n_12),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_43),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_61),
.B(n_63),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_45),
.B(n_46),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_54),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_60),
.Y(n_63)
);

AND2x6_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_48),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_64),
.B(n_65),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_54),
.A2(n_43),
.B1(n_40),
.B2(n_44),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_50),
.Y(n_70)
);

AOI221xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_64),
.B1(n_56),
.B2(n_58),
.C(n_55),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.A3(n_66),
.B1(n_67),
.B2(n_56),
.C(n_58),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_69),
.A2(n_55),
.B1(n_60),
.B2(n_31),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_31),
.B(n_8),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_6),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_39),
.Y(n_76)
);


endmodule