module fake_jpeg_28971_n_5 (n_0, n_2, n_1, n_5);

input n_0;
input n_2;
input n_1;

output n_5;

wire n_3;
wire n_4;

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_1),
.B(n_2),
.Y(n_5)
);


endmodule