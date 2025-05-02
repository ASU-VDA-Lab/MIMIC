module fake_jpeg_23548_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx13_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NOR2x1_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_6)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_5),
.B(n_7),
.Y(n_9)
);

MAJx2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.C(n_2),
.Y(n_10)
);


endmodule