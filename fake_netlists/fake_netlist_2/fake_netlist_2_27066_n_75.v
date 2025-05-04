module fake_jpeg_27066_n_75 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_75);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_75;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
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
wire n_65;
wire n_63;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_18),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_24),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_23),
.A2(n_9),
.B1(n_13),
.B2(n_15),
.Y(n_36)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_16),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_29),
.B(n_23),
.Y(n_43)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_16),
.B1(n_11),
.B2(n_15),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_31),
.A2(n_36),
.B1(n_16),
.B2(n_10),
.Y(n_45)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_37),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_27),
.B(n_21),
.Y(n_39)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_39),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_13),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_28),
.B(n_10),
.C(n_16),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_34),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_46),
.B1(n_37),
.B2(n_30),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_36),
.A2(n_19),
.B1(n_14),
.B2(n_3),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_35),
.B(n_5),
.Y(n_48)
);

NOR3xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_28),
.C(n_31),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_49),
.A2(n_50),
.B(n_54),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_40),
.Y(n_50)
);

INVxp67_ASAP7_75t_SL g55 ( 
.A(n_41),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_34),
.Y(n_59)
);

OAI21xp33_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_45),
.B(n_46),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_39),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_59),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_56),
.B1(n_32),
.B2(n_37),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_44),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_61),
.B(n_52),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_54),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_64),
.B(n_65),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g67 ( 
.A(n_62),
.B(n_53),
.CI(n_58),
.CON(n_67),
.SN(n_67)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_67),
.B(n_63),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_67),
.Y(n_71)
);

OAI321xp33_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_32),
.A3(n_30),
.B1(n_6),
.B2(n_14),
.C(n_41),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_67),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_1),
.B1(n_3),
.B2(n_66),
.C(n_62),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_66),
.B(n_1),
.Y(n_75)
);


endmodule