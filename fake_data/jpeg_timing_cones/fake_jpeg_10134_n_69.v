module fake_jpeg_10134_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

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
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
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
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_3),
.B(n_5),
.Y(n_14)
);

INVx3_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_14),
.B(n_10),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_9),
.B1(n_13),
.B2(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_22),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_13),
.B1(n_12),
.B2(n_15),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_14),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_31),
.B1(n_9),
.B2(n_12),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_22),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_20),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_25),
.Y(n_41)
);

AND2x6_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_40),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_18),
.C(n_24),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_42),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_27),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_18),
.C(n_24),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_27),
.B1(n_19),
.B2(n_21),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_43),
.A2(n_20),
.B1(n_16),
.B2(n_11),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_16),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_49),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_7),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_36),
.B(n_19),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_16),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_51),
.C(n_43),
.Y(n_57)
);

AOI21x1_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_19),
.B(n_20),
.Y(n_51)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_11),
.C(n_8),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_45),
.C(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_57),
.B(n_58),
.Y(n_60)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_51),
.B1(n_55),
.B2(n_50),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_61),
.A2(n_11),
.B1(n_1),
.B2(n_2),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_53),
.C(n_45),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_64),
.Y(n_66)
);

MAJx2_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_62),
.C(n_61),
.Y(n_65)
);

AOI322xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_66),
.A3(n_8),
.B1(n_2),
.B2(n_4),
.C1(n_5),
.C2(n_1),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_67),
.A2(n_0),
.B(n_2),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_4),
.Y(n_69)
);


endmodule