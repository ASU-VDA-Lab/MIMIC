module fake_jpeg_3530_n_67 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_67);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_67;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_13),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_17),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_24),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_30),
.Y(n_36)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_29),
.Y(n_35)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_21),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_20),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_23),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_23),
.C(n_21),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_40),
.Y(n_43)
);

OAI32xp33_ASAP7_75t_L g38 ( 
.A1(n_36),
.A2(n_34),
.A3(n_35),
.B1(n_22),
.B2(n_23),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_1),
.B(n_4),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_32),
.Y(n_42)
);

AO22x1_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_22),
.B1(n_21),
.B2(n_20),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_45),
.B1(n_46),
.B2(n_48),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_19),
.B1(n_2),
.B2(n_3),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_37),
.A2(n_19),
.B1(n_2),
.B2(n_4),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_50),
.B1(n_10),
.B2(n_11),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_44),
.A2(n_1),
.B1(n_5),
.B2(n_6),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_6),
.C(n_7),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_53),
.Y(n_56)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_8),
.C(n_9),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_57),
.B(n_58),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_51),
.C(n_12),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_51),
.B(n_52),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_62),
.B1(n_11),
.B2(n_12),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_57),
.Y(n_63)
);

NAND3xp33_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_64),
.C(n_13),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_65),
.A2(n_63),
.B1(n_14),
.B2(n_15),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_14),
.Y(n_67)
);


endmodule