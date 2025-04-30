module fake_jpeg_27889_n_76 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_18;
wire n_20;
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
wire n_49;
wire n_16;
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
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_70;
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

INVx3_ASAP7_75t_SL g18 ( 
.A(n_8),
.Y(n_18)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_24),
.Y(n_34)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_33),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_19),
.B1(n_20),
.B2(n_18),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_31),
.A2(n_18),
.B1(n_20),
.B2(n_19),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_10),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_36),
.Y(n_45)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_20),
.C(n_18),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_17),
.C(n_18),
.Y(n_48)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_37),
.B(n_12),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_24),
.B(n_10),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_12),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_13),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_35),
.Y(n_42)
);

FAx1_ASAP7_75t_SL g55 ( 
.A(n_42),
.B(n_17),
.CI(n_33),
.CON(n_55),
.SN(n_55)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_43),
.B(n_47),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_48),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_13),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_56),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_48),
.A2(n_19),
.B1(n_28),
.B2(n_36),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_51),
.A2(n_46),
.B1(n_44),
.B2(n_39),
.Y(n_57)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_45),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_11),
.B1(n_9),
.B2(n_16),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_16),
.C(n_17),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_30),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_57),
.A2(n_55),
.B1(n_50),
.B2(n_11),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_9),
.B1(n_53),
.B2(n_50),
.Y(n_65)
);

MAJx2_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_55),
.C(n_50),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_56),
.C(n_51),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_61),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_63),
.A2(n_64),
.B(n_57),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_65),
.A2(n_59),
.B1(n_4),
.B2(n_2),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_68),
.C(n_63),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_3),
.Y(n_71)
);

INVxp33_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_7),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_73),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_72),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_4),
.Y(n_76)
);


endmodule