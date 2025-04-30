module fake_jpeg_27845_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_73;

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
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
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
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_11),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_9),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_10),
.B(n_17),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_10),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_14),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_13),
.B1(n_10),
.B2(n_12),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_30),
.A2(n_36),
.B1(n_23),
.B2(n_21),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_33),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_35),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_23),
.B1(n_21),
.B2(n_22),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_27),
.C(n_24),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_0),
.C(n_2),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_44),
.B1(n_16),
.B2(n_2),
.Y(n_50)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_42),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_24),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_43),
.B(n_14),
.Y(n_47)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_15),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_40),
.A2(n_12),
.B1(n_15),
.B2(n_14),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_50),
.B1(n_39),
.B2(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_47),
.B(n_51),
.Y(n_53)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_16),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_52),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_0),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_55),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_49),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_4),
.Y(n_62)
);

XOR2x1_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_52),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_60),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_51),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_53),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_6),
.C(n_7),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_58),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_66),
.Y(n_69)
);

NAND2xp33_ASAP7_75t_SL g68 ( 
.A(n_66),
.B(n_56),
.Y(n_68)
);

MAJx2_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_61),
.C(n_62),
.Y(n_67)
);

FAx1_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_69),
.CI(n_6),
.CON(n_70),
.SN(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_68),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_71),
.B1(n_67),
.B2(n_8),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_70),
.Y(n_73)
);


endmodule