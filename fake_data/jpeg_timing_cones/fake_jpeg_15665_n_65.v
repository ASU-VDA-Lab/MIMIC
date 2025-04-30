module fake_jpeg_15665_n_65 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_65);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_65;

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
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_56;
wire n_31;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx16f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_2),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_23),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_27),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_5),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_13),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_24),
.A2(n_17),
.B1(n_13),
.B2(n_10),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_10),
.A2(n_7),
.B(n_8),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_9),
.Y(n_34)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_9),
.B(n_14),
.Y(n_27)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_32),
.B(n_34),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_17),
.B1(n_25),
.B2(n_14),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_29),
.B1(n_19),
.B2(n_22),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_21),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_41),
.C(n_28),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_23),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_18),
.B1(n_12),
.B2(n_11),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_18),
.B1(n_12),
.B2(n_11),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_49),
.B1(n_39),
.B2(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_52),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_51),
.B(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_55),
.Y(n_59)
);

OAI31xp33_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_41),
.A3(n_50),
.B(n_47),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_40),
.C(n_31),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_53),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_42),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_62),
.A2(n_60),
.B1(n_19),
.B2(n_35),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_45),
.B(n_33),
.C(n_31),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_35),
.Y(n_65)
);


endmodule