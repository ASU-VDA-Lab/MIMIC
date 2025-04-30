module fake_jpeg_14689_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

OAI21xp5_ASAP7_75t_L g3 ( 
.A1(n_0),
.A2(n_1),
.B(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_2),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule