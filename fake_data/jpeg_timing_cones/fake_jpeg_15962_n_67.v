module fake_jpeg_15962_n_67 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_67);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_67;

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
wire n_18;
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
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_2),
.B1(n_3),
.B2(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_2),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_15),
.B(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_15),
.Y(n_29)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_29),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_17),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_20),
.B(n_10),
.Y(n_38)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_12),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_19),
.B1(n_18),
.B2(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_33),
.B1(n_34),
.B2(n_13),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_22),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_38),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_24),
.A2(n_23),
.B1(n_19),
.B2(n_16),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_11),
.B1(n_9),
.B2(n_8),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_39),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_16),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_9),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_10),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_26),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_43),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_30),
.B1(n_28),
.B2(n_11),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_40),
.C(n_36),
.Y(n_44)
);

NAND3xp33_ASAP7_75t_SL g49 ( 
.A(n_44),
.B(n_38),
.C(n_32),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_50),
.Y(n_56)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_12),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_45),
.B(n_17),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_45),
.C(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_57),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_44),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_49),
.B1(n_30),
.B2(n_13),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_47),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_54),
.B(n_26),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_26),
.B(n_59),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_64),
.Y(n_66)
);

XNOR2x2_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_5),
.Y(n_67)
);


endmodule