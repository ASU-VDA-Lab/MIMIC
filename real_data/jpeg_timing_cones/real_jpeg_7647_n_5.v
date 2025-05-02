module real_jpeg_7647_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

OR2x2_ASAP7_75t_SL g15 ( 
.A(n_1),
.B(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

OAI221xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_12),
.B1(n_16),
.B2(n_17),
.C(n_21),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_14),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_6),
.A2(n_7),
.B1(n_17),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_11),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OR2x2_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);


endmodule