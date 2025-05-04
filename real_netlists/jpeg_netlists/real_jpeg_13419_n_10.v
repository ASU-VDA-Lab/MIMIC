module real_jpeg_13419_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_65;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
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
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_71;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_19;
wire n_27;
wire n_20;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx16f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_3),
.A2(n_16),
.B1(n_19),
.B2(n_40),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_L g30 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_33),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_4),
.A2(n_33),
.B(n_36),
.C(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_23),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_4),
.B(n_41),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_4),
.B(n_62),
.Y(n_61)
);

BUFx12_ASAP7_75t_L g65 ( 
.A(n_5),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_6),
.A2(n_16),
.B1(n_18),
.B2(n_19),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_6),
.A2(n_18),
.B1(n_32),
.B2(n_33),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_7),
.A2(n_16),
.B1(n_19),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_7),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_8),
.A2(n_16),
.B1(n_19),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_56),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_45),
.B(n_55),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_27),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_13),
.B(n_27),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_20),
.B1(n_22),
.B2(n_24),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_15),
.A2(n_21),
.B1(n_23),
.B2(n_48),
.Y(n_52)
);

INVx3_ASAP7_75t_SL g19 ( 
.A(n_16),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_22),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g38 ( 
.A1(n_16),
.A2(n_19),
.B1(n_36),
.B2(n_37),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_16),
.B(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_L g44 ( 
.A1(n_19),
.A2(n_31),
.B(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_21),
.A2(n_23),
.B1(n_31),
.B2(n_48),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_21),
.A2(n_23),
.B1(n_25),
.B2(n_69),
.Y(n_68)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_42),
.B2(n_43),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_28),
.B(n_43),
.Y(n_58)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_34),
.B1(n_39),
.B2(n_41),
.Y(n_29)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_33),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g63 ( 
.A1(n_32),
.A2(n_33),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_34),
.A2(n_39),
.B1(n_41),
.B2(n_67),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_51),
.B(n_54),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_52),
.B(n_53),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_71),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_58),
.B(n_59),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_68),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_66),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);


endmodule