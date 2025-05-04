module fake_jpeg_26652_n_70 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_70);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_70;

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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVx3_ASAP7_75t_SL g29 ( 
.A(n_19),
.Y(n_29)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_1),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_1),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

CKINVDCx6p67_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_19),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_16),
.C(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_13),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_22),
.B1(n_17),
.B2(n_10),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_40),
.B1(n_17),
.B2(n_29),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_23),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_16),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

NAND2xp33_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_24),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_35),
.A2(n_36),
.B(n_29),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_15),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_25),
.B(n_15),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_18),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_12),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_20),
.B1(n_13),
.B2(n_16),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_18),
.Y(n_41)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_14),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_12),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

AO22x1_ASAP7_75t_SL g55 ( 
.A1(n_43),
.A2(n_28),
.B1(n_31),
.B2(n_26),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_56),
.B(n_52),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_44),
.C(n_49),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.C(n_59),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_52),
.A2(n_49),
.B(n_1),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_2),
.B(n_3),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_62),
.B(n_54),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_57),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_64),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_50),
.C(n_55),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_3),
.B(n_4),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_5),
.Y(n_67)
);

INVxp33_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

BUFx24_ASAP7_75t_SL g69 ( 
.A(n_68),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_66),
.Y(n_70)
);


endmodule