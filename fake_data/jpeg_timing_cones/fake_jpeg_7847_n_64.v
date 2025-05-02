module fake_jpeg_7847_n_64 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_64);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_64;

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
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_1),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_0),
.A2(n_1),
.B(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_7),
.Y(n_17)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_11),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_21),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_0),
.Y(n_22)
);

NAND2x1_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_11),
.B(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_29),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_14),
.B1(n_12),
.B2(n_10),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_19),
.B1(n_14),
.B2(n_12),
.Y(n_32)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

OR2x2_ASAP7_75t_SL g31 ( 
.A(n_27),
.B(n_22),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_31),
.A2(n_32),
.B1(n_36),
.B2(n_37),
.Y(n_39)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_24),
.B1(n_21),
.B2(n_18),
.Y(n_36)
);

AOI32xp33_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_20),
.A3(n_21),
.B1(n_17),
.B2(n_29),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_44),
.Y(n_46)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_9),
.C(n_16),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_45),
.B(n_49),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_39),
.A2(n_9),
.B(n_16),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_44),
.B(n_39),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_2),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g54 ( 
.A(n_50),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_52),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_47),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_2),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_46),
.C(n_45),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

OAI21x1_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_53),
.B(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_3),
.Y(n_61)
);

A2O1A1O1Ixp25_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_5),
.B(n_8),
.C(n_62),
.D(n_2),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_5),
.Y(n_64)
);


endmodule