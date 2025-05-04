module fake_jpeg_16468_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

OAI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_4),
.B2(n_2),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_2),
.B1(n_7),
.B2(n_6),
.Y(n_8)
);

NOR2xp67_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);


endmodule