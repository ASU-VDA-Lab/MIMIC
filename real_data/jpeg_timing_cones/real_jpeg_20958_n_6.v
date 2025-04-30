module real_jpeg_20958_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
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
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_3),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_17),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_33),
.Y(n_49)
);

OR2x2_ASAP7_75t_SL g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_3),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_19),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

AO21x1_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_12),
.B(n_15),
.Y(n_11)
);

AO32x1_ASAP7_75t_L g23 ( 
.A1(n_5),
.A2(n_7),
.A3(n_12),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

AO21x1_ASAP7_75t_SL g43 ( 
.A1(n_5),
.A2(n_44),
.B(n_45),
.Y(n_43)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_20),
.C(n_40),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_7),
.B(n_32),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_14),
.B(n_16),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_14),
.B(n_16),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g28 ( 
.A(n_19),
.B(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_26),
.B2(n_30),
.C(n_34),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_32),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_39),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_50),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_46),
.B2(n_48),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);


endmodule