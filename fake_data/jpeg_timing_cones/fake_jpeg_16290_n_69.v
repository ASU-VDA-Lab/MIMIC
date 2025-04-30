module fake_jpeg_16290_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

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
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_4),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_0),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_19),
.B(n_27),
.Y(n_39)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_24),
.B(n_25),
.Y(n_40)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_13),
.B(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_13),
.B(n_15),
.Y(n_27)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_20),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_30),
.A2(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_22),
.A2(n_11),
.B1(n_16),
.B2(n_18),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_25),
.A2(n_16),
.B1(n_18),
.B2(n_10),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_26),
.A2(n_10),
.B1(n_3),
.B2(n_4),
.Y(n_37)
);

AO22x1_ASAP7_75t_SL g49 ( 
.A1(n_37),
.A2(n_38),
.B1(n_35),
.B2(n_39),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_21),
.A2(n_1),
.B1(n_4),
.B2(n_7),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_46),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_1),
.B(n_40),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_49),
.Y(n_51)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_31),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_50),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_30),
.C(n_34),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_57),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_38),
.C(n_43),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_50),
.B(n_42),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_51),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_56),
.A2(n_47),
.B(n_49),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_61),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_49),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_51),
.A2(n_45),
.B1(n_48),
.B2(n_54),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_64),
.C(n_58),
.Y(n_68)
);

OAI321xp33_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_62),
.A3(n_59),
.B1(n_65),
.B2(n_66),
.C(n_52),
.Y(n_69)
);


endmodule