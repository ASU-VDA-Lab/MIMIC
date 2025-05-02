module fake_jpeg_14015_n_70 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_70);

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
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_16),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_22),
.B(n_13),
.Y(n_42)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_25),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_2),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_28),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_4),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_22),
.A2(n_18),
.B1(n_16),
.B2(n_17),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_34),
.B1(n_11),
.B2(n_14),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_19),
.A2(n_10),
.B1(n_15),
.B2(n_12),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_15),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_36),
.B(n_38),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_23),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_11),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_42),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_44),
.B(n_49),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_14),
.B(n_13),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_50),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_7),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_33),
.C(n_37),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_29),
.B(n_5),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_31),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_54),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_6),
.C(n_7),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_51),
.B(n_47),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_46),
.B(n_44),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_52),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_SL g61 ( 
.A1(n_57),
.A2(n_45),
.B(n_35),
.C(n_6),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_30),
.B1(n_41),
.B2(n_35),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_56),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_58),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_65),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_68),
.A2(n_39),
.B(n_41),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_30),
.Y(n_70)
);


endmodule