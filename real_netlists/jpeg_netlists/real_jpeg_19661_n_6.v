module real_jpeg_19661_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_8),
.Y(n_28)
);

CKINVDCx14_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_1),
.A2(n_17),
.B(n_18),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_1),
.B(n_17),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_16),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_9),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_9),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g31 ( 
.A(n_3),
.B(n_32),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_32),
.Y(n_33)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_14),
.B(n_19),
.C(n_26),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_8),
.A2(n_9),
.B1(n_30),
.B2(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_12),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_15),
.B(n_16),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);


endmodule