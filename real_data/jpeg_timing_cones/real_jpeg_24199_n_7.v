module real_jpeg_24199_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
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
wire n_10;
wire n_9;
wire n_31;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
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
wire n_22;
wire n_53;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_26;
wire n_19;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_1),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_1),
.A2(n_14),
.B1(n_30),
.B2(n_32),
.Y(n_29)
);

BUFx8_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g63 ( 
.A(n_3),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_4),
.A2(n_13),
.B1(n_15),
.B2(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_4),
.A2(n_22),
.B1(n_30),
.B2(n_32),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_13),
.C(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_6),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_4),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_4),
.B(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_6),
.A2(n_12),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_53),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_41),
.B(n_52),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_23),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_10),
.B(n_23),
.Y(n_52)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_11),
.B(n_43),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_16),
.B(n_18),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_20),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g25 ( 
.A1(n_13),
.A2(n_15),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_13),
.B(n_44),
.Y(n_43)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_21),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_37),
.B1(n_39),
.B2(n_40),
.Y(n_23)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_24),
.B(n_40),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_33),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_25),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_27),
.B1(n_30),
.B2(n_32),
.Y(n_36)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_29),
.A2(n_34),
.B1(n_35),
.B2(n_47),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_38),
.Y(n_37)
);

OA22x2_ASAP7_75t_SL g61 ( 
.A1(n_30),
.A2(n_32),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_45),
.B(n_51),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_48),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_57),
.B1(n_58),
.B2(n_67),
.Y(n_56)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_48),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_69),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_68),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_56),
.B(n_68),
.Y(n_69)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_58)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);


endmodule