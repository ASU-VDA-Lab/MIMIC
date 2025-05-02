module fake_jpeg_17145_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_2),
.B1(n_1),
.B2(n_0),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);


endmodule