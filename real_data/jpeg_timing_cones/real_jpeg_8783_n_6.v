module real_jpeg_8783_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_47;
wire n_14;
wire n_11;
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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_1),
.B(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_14),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_2),
.A2(n_7),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_4),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_21),
.Y(n_42)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_4),
.A2(n_5),
.B1(n_14),
.B2(n_27),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_13),
.B(n_15),
.Y(n_12)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_5),
.A2(n_33),
.B(n_35),
.Y(n_32)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_17),
.C(n_47),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_7),
.B(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_7),
.B(n_16),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_9),
.Y(n_51)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_11),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_16),
.Y(n_11)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_12),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

OAI211xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_23),
.B(n_28),
.C(n_43),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_20),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_22),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_22),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_22),
.B(n_42),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B(n_36),
.C(n_39),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_44),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_52),
.B1(n_53),
.B2(n_54),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);


endmodule