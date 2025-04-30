module real_jpeg_10375_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_29;
wire n_10;
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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

AOI321xp33_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_5),
.A3(n_8),
.B1(n_12),
.B2(n_13),
.C(n_21),
.Y(n_7)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_5),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_3),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_11),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_8),
.B1(n_14),
.B2(n_18),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_9),
.A2(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_16),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_18),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_25),
.B1(n_27),
.B2(n_28),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);


endmodule