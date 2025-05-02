module fake_jpeg_23227_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_3),
.B1(n_4),
.B2(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_6)
);

A2O1A1O1Ixp25_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B(n_6),
.C(n_2),
.D(n_3),
.Y(n_7)
);


endmodule