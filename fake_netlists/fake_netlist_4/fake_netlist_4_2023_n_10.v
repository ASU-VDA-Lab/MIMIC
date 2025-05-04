module fake_ariane_2023_n_10 (n_1, n_0, n_10);

input n_1;
input n_0;

output n_10;

wire n_8;
wire n_3;
wire n_2;
wire n_7;
wire n_5;
wire n_6;
wire n_9;
wire n_4;

BUFx2_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

INVx3_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

OAI21x1_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

HB1xp67_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

OAI21xp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_4),
.B(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

AOI222xp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_3),
.B2(n_5),
.C1(n_6),
.C2(n_2),
.Y(n_10)
);


endmodule