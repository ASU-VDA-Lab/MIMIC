module real_jpeg_31947_n_1 (n_0, n_1);

input n_0;

output n_1;

wire n_3;
wire n_2;

CKINVDCx5p33_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx10_ASAP7_75t_L g1 ( 
.A(n_2),
.Y(n_1)
);

BUFx12_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);


endmodule