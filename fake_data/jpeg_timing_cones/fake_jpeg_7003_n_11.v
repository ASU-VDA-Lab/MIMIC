module fake_jpeg_7003_n_11 (n_3, n_2, n_1, n_0, n_4, n_5, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

OAI321xp33_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_6),
.C(n_7),
.Y(n_11)
);


endmodule