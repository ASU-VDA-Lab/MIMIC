module fake_jpeg_27514_n_9 (n_0, n_2, n_1, n_9);

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

BUFx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

HAxp5_ASAP7_75t_SL g4 ( 
.A(n_1),
.B(n_0),
.CON(n_4),
.SN(n_4)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule