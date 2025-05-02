module fake_jpeg_9463_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

A2O1A1Ixp33_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_3),
.B(n_4),
.C(n_5),
.Y(n_8)
);


endmodule