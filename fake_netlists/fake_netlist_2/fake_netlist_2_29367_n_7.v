module fake_jpeg_29367_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_3;
wire n_2;
wire n_4;
wire n_6;
wire n_5;

INVx2_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_3),
.B(n_2),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_4),
.B1(n_0),
.B2(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_7)
);


endmodule