module fake_jpeg_21981_n_4 (n_0, n_4);

input n_0;

output n_4;

wire n_3;
wire n_2;
wire n_1;

CKINVDCx20_ASAP7_75t_R g1 ( 
.A(n_0),
.Y(n_1)
);

CKINVDCx20_ASAP7_75t_R g2 ( 
.A(n_1),
.Y(n_2)
);

INVxp67_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

BUFx24_ASAP7_75t_SL g4 ( 
.A(n_3),
.Y(n_4)
);


endmodule