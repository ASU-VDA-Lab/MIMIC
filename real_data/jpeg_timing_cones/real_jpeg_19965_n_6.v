module real_jpeg_19965_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_43;
wire n_8;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_23;
wire n_11;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_0),
.B(n_5),
.Y(n_43)
);

AO32x1_ASAP7_75t_L g11 ( 
.A1(n_1),
.A2(n_12),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

AO21x1_ASAP7_75t_SL g27 ( 
.A1(n_1),
.A2(n_28),
.B(n_29),
.Y(n_27)
);

AO21x1_ASAP7_75t_L g39 ( 
.A1(n_1),
.A2(n_13),
.B(n_15),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_10),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_5),
.B(n_10),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_25),
.C(n_32),
.D(n_40),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_11),
.B1(n_20),
.B2(n_24),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_21),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_10),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_14),
.B(n_17),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_SL g32 ( 
.A1(n_19),
.A2(n_33),
.B(n_36),
.C(n_37),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_19),
.B(n_21),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_27),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_43),
.B(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule