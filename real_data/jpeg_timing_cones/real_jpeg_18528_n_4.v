module real_jpeg_18528_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_15;
wire n_10;
wire n_9;

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_9),
.B1(n_10),
.B2(n_15),
.Y(n_8)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_4)
);

INVx2_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);


endmodule