module fake_jpeg_21065_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

XOR2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

OAI21xp33_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B(n_4),
.Y(n_6)
);


endmodule