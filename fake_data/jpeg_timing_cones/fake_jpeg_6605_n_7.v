module fake_jpeg_6605_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVx5_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_3),
.B(n_4),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule