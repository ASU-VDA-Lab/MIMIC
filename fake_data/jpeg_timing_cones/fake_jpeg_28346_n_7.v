module fake_jpeg_28346_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_4),
.B1(n_3),
.B2(n_0),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_1),
.B(n_2),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_6),
.A2(n_5),
.B1(n_4),
.B2(n_2),
.Y(n_7)
);


endmodule