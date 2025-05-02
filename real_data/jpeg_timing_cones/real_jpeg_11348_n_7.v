module real_jpeg_11348_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_67;
wire n_58;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_0),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_1),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AOI21xp33_ASAP7_75t_L g14 ( 
.A1(n_3),
.A2(n_6),
.B(n_15),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_3),
.A2(n_13),
.B1(n_15),
.B2(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_4),
.A2(n_5),
.B1(n_23),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

OAI32xp33_ASAP7_75t_L g52 ( 
.A1(n_4),
.A2(n_5),
.A3(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_4),
.A2(n_28),
.B(n_53),
.C(n_63),
.Y(n_62)
);

NAND2xp33_ASAP7_75t_SL g63 ( 
.A(n_4),
.B(n_53),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_12),
.B(n_13),
.C(n_14),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_5),
.A2(n_13),
.B(n_19),
.C(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_13),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_5),
.A2(n_6),
.B1(n_12),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_6),
.A2(n_12),
.B1(n_15),
.B2(n_21),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_6),
.B(n_53),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_6),
.A2(n_53),
.B(n_55),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_47),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_36),
.B(n_46),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_24),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_10),
.B(n_24),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_11),
.A2(n_16),
.B1(n_17),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_11),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_12),
.B(n_20),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_12),
.B(n_33),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_15),
.B(n_33),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_16),
.A2(n_17),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_16),
.A2(n_17),
.B1(n_60),
.B2(n_65),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_17),
.B(n_26),
.C(n_31),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_20),
.B(n_22),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_21),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_23),
.B(n_29),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_30),
.B1(n_31),
.B2(n_35),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_28),
.B(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_30),
.A2(n_31),
.B1(n_52),
.B2(n_57),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_41),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_34),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_43),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_67),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_49),
.B(n_50),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_58),
.B1(n_59),
.B2(n_66),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_51),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_52),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_60),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);


endmodule