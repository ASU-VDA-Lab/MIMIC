module real_jpeg_1189_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_73;
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_31;
wire n_67;
wire n_58;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_39;
wire n_36;
wire n_70;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_32;
wire n_19;
wire n_26;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_15),
.B1(n_21),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_2),
.Y(n_41)
);

INVx5_ASAP7_75t_L g68 ( 
.A(n_3),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_5),
.A2(n_15),
.B1(n_21),
.B2(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_5),
.Y(n_62)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_17),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_7),
.B(n_15),
.C(n_33),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_7),
.A2(n_22),
.B1(n_45),
.B2(n_51),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_8),
.A2(n_15),
.B1(n_21),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_8),
.A2(n_28),
.B1(n_45),
.B2(n_51),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_9),
.A2(n_15),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_9),
.A2(n_20),
.B1(n_45),
.B2(n_51),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_56),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_35),
.B(n_55),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_25),
.B(n_34),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_18),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g21 ( 
.A(n_15),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_24),
.Y(n_23)
);

OA22x2_ASAP7_75t_L g31 ( 
.A1(n_15),
.A2(n_21),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_19),
.B1(n_22),
.B2(n_23),
.Y(n_18)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_19),
.B1(n_23),
.B2(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_22),
.B(n_65),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_23),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_23),
.A2(n_40),
.B(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_24),
.B(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_29),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_27),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_30),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_30),
.A2(n_49),
.B1(n_53),
.B2(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_31),
.B(n_50),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g50 ( 
.A1(n_32),
.A2(n_33),
.B1(n_45),
.B2(n_51),
.Y(n_50)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_42),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_42),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_47),
.B1(n_48),
.B2(n_54),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_43),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

CKINVDCx6p67_ASAP7_75t_R g51 ( 
.A(n_45),
.Y(n_51)
);

OA22x2_ASAP7_75t_SL g65 ( 
.A1(n_45),
.A2(n_51),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_47),
.B(n_54),
.Y(n_71)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_72),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_71),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_71),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_63),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_69),
.Y(n_63)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule