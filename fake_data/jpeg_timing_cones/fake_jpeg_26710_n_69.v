module fake_jpeg_26710_n_69 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_69;

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
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;
wire n_66;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_17),
.Y(n_24)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_0),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_1),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_9),
.B1(n_7),
.B2(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_11),
.B1(n_8),
.B2(n_9),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_23),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_11),
.B1(n_9),
.B2(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_10),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_7),
.B1(n_12),
.B2(n_11),
.Y(n_36)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_18),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_18),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_35),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_36),
.B1(n_23),
.B2(n_8),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_24),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_25),
.B(n_17),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_25),
.C(n_21),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_40),
.C(n_41),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_39),
.B(n_42),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_25),
.C(n_21),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_21),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_34),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_34),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_13),
.C(n_19),
.Y(n_51)
);

INVxp33_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_38),
.A2(n_32),
.B1(n_19),
.B2(n_20),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_34),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_53),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_48),
.C(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_46),
.B(n_12),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_56),
.C(n_13),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_43),
.C(n_19),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_43),
.B1(n_52),
.B2(n_11),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_61),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_60),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_19),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_57),
.A2(n_7),
.B1(n_8),
.B2(n_13),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_59),
.Y(n_63)
);

AOI322xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_16),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_5),
.C2(n_6),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_SL g67 ( 
.A1(n_65),
.A2(n_66),
.B(n_3),
.C(n_5),
.Y(n_67)
);

AOI322xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_13),
.C2(n_1),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_6),
.B(n_64),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_64),
.C(n_13),
.Y(n_69)
);


endmodule