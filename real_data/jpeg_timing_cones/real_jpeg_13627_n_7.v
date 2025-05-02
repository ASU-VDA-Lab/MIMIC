module real_jpeg_13627_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

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
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_49;
wire n_67;
wire n_63;
wire n_12;
wire n_24;
wire n_66;
wire n_34;
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
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_53;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx4f_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_3),
.A2(n_15),
.B1(n_16),
.B2(n_25),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_3),
.A2(n_25),
.B1(n_34),
.B2(n_35),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_16),
.C(n_30),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_3),
.B(n_58),
.Y(n_57)
);

AO22x1_ASAP7_75t_L g58 ( 
.A1(n_4),
.A2(n_34),
.B1(n_35),
.B2(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_4),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_14)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_5),
.A2(n_19),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_53),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_44),
.B(n_52),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_26),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_10),
.B(n_26),
.Y(n_52)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_11),
.B(n_46),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_14),
.B(n_20),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_12),
.B(n_25),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_12),
.A2(n_14),
.B1(n_22),
.B2(n_24),
.Y(n_50)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AO22x1_ASAP7_75t_L g29 ( 
.A1(n_15),
.A2(n_16),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_15),
.B(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_25),
.B(n_28),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_40),
.B1(n_41),
.B2(n_43),
.Y(n_26)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_27),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_27),
.B(n_41),
.Y(n_65)
);

OA21x2_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_32),
.B(n_36),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_39),
.Y(n_38)
);

AO22x1_ASAP7_75t_SL g60 ( 
.A1(n_29),
.A2(n_33),
.B1(n_37),
.B2(n_38),
.Y(n_60)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_31),
.B1(n_34),
.B2(n_35),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_42),
.Y(n_41)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_48),
.B(n_51),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_50),
.A2(n_56),
.B1(n_63),
.B2(n_64),
.Y(n_55)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_50),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_66),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_65),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_65),
.Y(n_67)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_60),
.B1(n_61),
.B2(n_62),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);


endmodule