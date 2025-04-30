module real_jpeg_10243_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_8;
wire n_4;
wire n_6;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

OA21x2_ASAP7_75t_L g3 ( 
.A1(n_2),
.A2(n_4),
.B(n_8),
.Y(n_3)
);

CKINVDCx16_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);


endmodule