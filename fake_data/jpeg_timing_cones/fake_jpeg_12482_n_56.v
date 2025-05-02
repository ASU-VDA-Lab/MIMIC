module fake_jpeg_12482_n_56 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_56);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_56;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
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
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_3),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_14),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_14),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_13),
.C(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_25),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_8),
.B1(n_12),
.B2(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_8),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_16),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_29),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_20),
.B1(n_12),
.B2(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_17),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_36),
.B(n_37),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_30),
.C(n_22),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_43),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_33),
.B1(n_24),
.B2(n_13),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_0),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_25),
.C(n_24),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_27),
.Y(n_48)
);

A2O1A1O1Ixp25_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_39),
.B(n_9),
.C(n_6),
.D(n_2),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_46),
.Y(n_50)
);

NOR2xp67_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_27),
.Y(n_51)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_0),
.Y(n_53)
);

AOI21x1_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_47),
.B(n_27),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.C(n_50),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_1),
.C(n_2),
.Y(n_55)
);

OR2x6_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_2),
.Y(n_56)
);


endmodule