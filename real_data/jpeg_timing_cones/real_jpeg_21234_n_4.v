module real_jpeg_21234_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_6;

AOI32xp33_ASAP7_75t_L g4 ( 
.A1(n_0),
.A2(n_1),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_4)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);


endmodule