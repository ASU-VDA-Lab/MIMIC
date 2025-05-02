module fake_jpeg_27419_n_9 (n_0, n_2, n_1, n_9);

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

INVx5_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

A2O1A1O1Ixp25_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_3),
.B(n_5),
.C(n_2),
.D(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B1(n_1),
.B2(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

NAND4xp25_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_0),
.C(n_5),
.D(n_6),
.Y(n_9)
);


endmodule