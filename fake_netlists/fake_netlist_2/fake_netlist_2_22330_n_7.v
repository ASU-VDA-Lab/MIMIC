module fake_jpeg_22330_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

A2O1A1Ixp33_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.C(n_6),
.Y(n_7)
);


endmodule