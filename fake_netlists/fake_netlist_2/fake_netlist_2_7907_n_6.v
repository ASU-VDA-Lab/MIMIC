module fake_jpeg_7907_n_6 (n_3, n_2, n_1, n_0, n_4, n_6);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_6;

wire n_5;

XNOR2x1_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_4),
.Y(n_5)
);

A2O1A1O1Ixp25_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.C(n_2),
.D(n_3),
.Y(n_6)
);


endmodule