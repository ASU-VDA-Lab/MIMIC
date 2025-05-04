module fake_jpeg_30757_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_1),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_7),
.B(n_3),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_10),
.Y(n_12)
);


endmodule