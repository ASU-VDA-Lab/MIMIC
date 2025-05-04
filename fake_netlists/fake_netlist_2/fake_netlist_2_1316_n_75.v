module fake_jpeg_1316_n_75 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_75);

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
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
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
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NAND2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_25),
.Y(n_34)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_27),
.B(n_28),
.Y(n_33)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_22),
.B(n_18),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_14),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_16),
.Y(n_41)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_32),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

BUFx4f_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_20),
.B1(n_21),
.B2(n_17),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_44),
.B1(n_46),
.B2(n_24),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_42),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_30),
.Y(n_42)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_43),
.A2(n_48),
.B(n_30),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_35),
.A2(n_27),
.B1(n_25),
.B2(n_23),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_29),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_29),
.A2(n_25),
.B1(n_15),
.B2(n_11),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_15),
.C(n_17),
.Y(n_55)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_50),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_60),
.B(n_50),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_54),
.C(n_42),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_62),
.Y(n_65)
);

INVxp33_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_39),
.B1(n_56),
.B2(n_53),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_56),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_41),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_69),
.A2(n_66),
.B1(n_67),
.B2(n_4),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_5),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_70),
.C(n_5),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_7),
.B(n_26),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_53),
.Y(n_75)
);


endmodule