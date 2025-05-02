module fake_jpeg_6381_n_9 (n_0, n_3, n_2, n_1, n_9);

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

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

O2A1O1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B(n_2),
.C(n_1),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_4),
.A2(n_5),
.B(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);


endmodule