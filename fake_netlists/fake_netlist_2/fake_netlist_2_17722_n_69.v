module fake_jpeg_17722_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

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
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

INVx4_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx2_ASAP7_75t_SL g18 ( 
.A(n_2),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_20),
.B(n_25),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_21),
.B(n_29),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_18),
.Y(n_31)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_17),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_9),
.A2(n_17),
.B1(n_18),
.B2(n_14),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_26),
.B1(n_10),
.B2(n_9),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_1),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_13),
.B(n_2),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_29),
.Y(n_32)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_13),
.B(n_3),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_11),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_40),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_37),
.B1(n_28),
.B2(n_27),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_12),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_36),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_9),
.B1(n_14),
.B2(n_6),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_26),
.A2(n_12),
.B1(n_15),
.B2(n_16),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_16),
.B(n_10),
.Y(n_47)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_22),
.C(n_25),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_48),
.C(n_50),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_43),
.A2(n_49),
.B1(n_37),
.B2(n_36),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_4),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_38),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_36),
.B1(n_38),
.B2(n_41),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_11),
.C(n_15),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_10),
.B1(n_15),
.B2(n_11),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_4),
.C(n_5),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_40),
.Y(n_53)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

NOR3xp33_ASAP7_75t_SL g54 ( 
.A(n_51),
.B(n_32),
.C(n_50),
.Y(n_54)
);

OA21x2_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_49),
.B(n_57),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_45),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_56),
.A2(n_58),
.B(n_52),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_42),
.A2(n_41),
.B1(n_38),
.B2(n_6),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_57),
.A2(n_56),
.B1(n_52),
.B2(n_55),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_63),
.Y(n_66)
);

AOI21x1_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_62),
.B(n_54),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_65),
.C(n_61),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.C(n_59),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_60),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B(n_60),
.Y(n_69)
);


endmodule