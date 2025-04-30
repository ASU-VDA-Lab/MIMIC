module real_jpeg_21092_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_4;
wire n_3;

INVx6_ASAP7_75t_SL g3 ( 
.A(n_0),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

OR2x2_ASAP7_75t_L g2 ( 
.A(n_3),
.B(n_4),
.Y(n_2)
);


endmodule