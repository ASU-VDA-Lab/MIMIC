module fake_jpeg_14712_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_69;

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
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_48;
wire n_35;
wire n_68;
wire n_52;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
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
wire n_15;
wire n_66;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx24_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_5),
.A2(n_6),
.B1(n_7),
.B2(n_0),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_20),
.B(n_21),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_0),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_28),
.Y(n_35)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_1),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_24),
.B(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_1),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_15),
.A2(n_3),
.B1(n_8),
.B2(n_17),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_26),
.A2(n_16),
.B1(n_10),
.B2(n_14),
.Y(n_36)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_10),
.Y(n_27)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_11),
.B(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_28),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_16),
.B1(n_17),
.B2(n_11),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_36),
.B1(n_38),
.B2(n_27),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_34),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

A2O1A1O1Ixp25_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_9),
.B(n_10),
.C(n_13),
.D(n_21),
.Y(n_37)
);

AO22x1_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_32),
.B1(n_36),
.B2(n_41),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_9),
.B1(n_13),
.B2(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_27),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_43),
.A2(n_48),
.B1(n_50),
.B2(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_39),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_46),
.B(n_47),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_31),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_34),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_38),
.C(n_42),
.Y(n_54)
);

BUFx12_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_57),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_37),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_56),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_55),
.A2(n_56),
.B1(n_54),
.B2(n_49),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_49),
.B(n_42),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_56),
.A2(n_50),
.B(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_60),
.Y(n_66)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

OA21x2_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_62),
.B(n_63),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_58),
.B(n_65),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_64),
.Y(n_68)
);


endmodule