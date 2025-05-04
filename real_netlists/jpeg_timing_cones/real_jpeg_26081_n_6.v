module real_jpeg_26081_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_50;
wire n_35;
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
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_2),
.A2(n_10),
.B1(n_21),
.B2(n_22),
.Y(n_20)
);

AO21x1_ASAP7_75t_SL g35 ( 
.A1(n_2),
.A2(n_23),
.B(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_3),
.B(n_28),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_28),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_4),
.B(n_26),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_4),
.B(n_33),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_5),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_4),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_4),
.B(n_48),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_5),
.B(n_13),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_13),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_17),
.B(n_31),
.C(n_49),
.Y(n_6)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_8),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_14),
.B(n_16),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_10),
.A2(n_11),
.B(n_15),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_13),
.Y(n_15)
);

OAI31xp33_ASAP7_75t_L g49 ( 
.A1(n_12),
.A2(n_42),
.A3(n_50),
.B(n_51),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_16),
.B(n_43),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_26),
.B(n_29),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_20),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_27),
.B(n_28),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OAI221xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_38),
.B1(n_40),
.B2(n_42),
.C(n_44),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_35),
.B(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_35),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_54),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);


endmodule