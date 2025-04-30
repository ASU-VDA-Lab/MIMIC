module fake_jpeg_5119_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

OAI22xp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B(n_2),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_0),
.B(n_1),
.Y(n_7)
);

AOI21x1_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_6),
.B(n_5),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_5),
.C1(n_7),
.C2(n_6),
.Y(n_9)
);


endmodule