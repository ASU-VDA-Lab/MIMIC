module real_jpeg_11233_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

OR2x2_ASAP7_75t_SL g16 ( 
.A(n_1),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OAI221xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_15),
.B1(n_18),
.B2(n_19),
.C(n_22),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_9),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_8),
.B(n_10),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_10),
.B1(n_15),
.B2(n_19),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_16),
.Y(n_15)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);


endmodule