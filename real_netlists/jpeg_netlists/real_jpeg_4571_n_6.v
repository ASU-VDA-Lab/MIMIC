module real_jpeg_4571_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_56;
wire n_26;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_1),
.B(n_5),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_20),
.Y(n_29)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_34),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_3),
.B(n_16),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

NAND5xp2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_27),
.C(n_42),
.D(n_52),
.E(n_55),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_19),
.B(n_22),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_9),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_9),
.B(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_10),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_10),
.B(n_46),
.Y(n_51)
);

AND2x2_ASAP7_75t_SL g53 ( 
.A(n_10),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_10),
.B(n_54),
.Y(n_56)
);

OA21x2_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_13),
.B(n_17),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_12),
.B(n_15),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_12),
.A2(n_14),
.B(n_18),
.Y(n_54)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_16),
.A2(n_33),
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_19),
.B(n_53),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

OR2x4_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_25),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_24),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_30),
.B1(n_36),
.B2(n_39),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_28),
.A2(n_36),
.B1(n_43),
.B2(n_50),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_47),
.B(n_49),
.Y(n_46)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule