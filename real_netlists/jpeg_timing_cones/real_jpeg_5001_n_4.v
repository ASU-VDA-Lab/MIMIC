module real_jpeg_5001_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_15;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_0),
.B(n_3),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

OA21x2_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_8),
.B(n_9),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_7),
.B1(n_10),
.B2(n_15),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_14),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);


endmodule