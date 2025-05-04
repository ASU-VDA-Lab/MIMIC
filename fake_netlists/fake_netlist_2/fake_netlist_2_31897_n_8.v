module fake_jpeg_31897_n_8 (n_0, n_3, n_2, n_1, n_8);

input n_0;
input n_3;
input n_2;
input n_1;

output n_8;

wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVxp67_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_3),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_1),
.B(n_2),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule