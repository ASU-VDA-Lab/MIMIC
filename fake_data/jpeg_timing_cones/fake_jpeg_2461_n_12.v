module fake_jpeg_2461_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

INVx3_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_1),
.Y(n_6)
);

O2A1O1Ixp33_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_2),
.B(n_3),
.C(n_4),
.Y(n_7)
);

OAI21xp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_3),
.Y(n_8)
);

NAND4xp25_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_0),
.D(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_5),
.B1(n_7),
.B2(n_6),
.Y(n_10)
);

OAI21xp33_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_7),
.Y(n_12)
);


endmodule