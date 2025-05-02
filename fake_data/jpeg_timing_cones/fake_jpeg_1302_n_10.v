module fake_jpeg_1302_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx11_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx1_ASAP7_75t_SL g4 ( 
.A(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.C(n_4),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B(n_4),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp67_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

AOI211xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B(n_3),
.C(n_5),
.Y(n_10)
);


endmodule