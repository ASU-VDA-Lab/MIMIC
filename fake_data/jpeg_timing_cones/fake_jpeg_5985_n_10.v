module fake_jpeg_5985_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

OA21x2_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_0),
.B(n_1),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.B(n_5),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_1),
.B(n_2),
.Y(n_10)
);


endmodule