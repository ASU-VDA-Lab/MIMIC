module real_jpeg_32976_n_1 (n_0, n_1);

input n_0;

output n_1;

wire n_3;
wire n_2;

CKINVDCx11_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx12f_ASAP7_75t_SL g1 ( 
.A(n_2),
.Y(n_1)
);

BUFx12f_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);


endmodule