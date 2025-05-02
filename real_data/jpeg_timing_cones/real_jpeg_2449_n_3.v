module real_jpeg_2449_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g3 ( 
.A1(n_1),
.A2(n_4),
.B(n_5),
.Y(n_3)
);


endmodule