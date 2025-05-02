module real_jpeg_12211_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_3;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g2 ( 
.A(n_3),
.B(n_5),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);


endmodule