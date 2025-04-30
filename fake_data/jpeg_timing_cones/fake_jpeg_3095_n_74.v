module fake_jpeg_3095_n_74 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_74);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_74;

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
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
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

BUFx10_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_25),
.Y(n_28)
);

INVx3_ASAP7_75t_SL g21 ( 
.A(n_15),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_22),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_0),
.C(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_11),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_19),
.B1(n_13),
.B2(n_12),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_20),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_22),
.A2(n_19),
.B1(n_13),
.B2(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_21),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_35),
.A2(n_39),
.B1(n_41),
.B2(n_44),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_10),
.Y(n_37)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NAND2xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_26),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_17),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_33),
.B1(n_30),
.B2(n_31),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_16),
.B(n_10),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_28),
.B(n_16),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_43),
.Y(n_47)
);

AND2x2_ASAP7_75t_SL g45 ( 
.A(n_28),
.B(n_12),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_49),
.B(n_39),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_35),
.A2(n_9),
.B1(n_32),
.B2(n_14),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_45),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_45),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_40),
.C(n_49),
.Y(n_63)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_43),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_54),
.A2(n_46),
.B(n_53),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_63),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_58),
.C(n_51),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_66),
.C(n_36),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_61),
.B(n_50),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_36),
.C(n_52),
.Y(n_68)
);

AOI322xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_64),
.A3(n_9),
.B1(n_8),
.B2(n_7),
.C1(n_38),
.C2(n_32),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_8),
.Y(n_71)
);

AOI21x1_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_70),
.B(n_42),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_38),
.B1(n_14),
.B2(n_9),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_9),
.Y(n_74)
);


endmodule