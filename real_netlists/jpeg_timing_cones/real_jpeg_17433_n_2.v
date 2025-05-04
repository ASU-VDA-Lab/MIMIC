module real_jpeg_17433_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_3;

AND2x2_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_3),
.Y(n_2)
);


endmodule