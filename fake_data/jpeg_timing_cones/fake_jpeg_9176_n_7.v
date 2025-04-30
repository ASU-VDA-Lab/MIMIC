module fake_jpeg_9176_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

A2O1A1Ixp33_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_5),
.B(n_1),
.C(n_0),
.Y(n_7)
);


endmodule