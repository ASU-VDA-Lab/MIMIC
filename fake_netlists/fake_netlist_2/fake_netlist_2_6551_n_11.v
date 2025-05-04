module fake_jpeg_6551_n_11 (n_3, n_2, n_1, n_0, n_4, n_5, n_11);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_4),
.Y(n_8)
);

BUFx12f_ASAP7_75t_SL g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp67_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_5),
.Y(n_11)
);


endmodule