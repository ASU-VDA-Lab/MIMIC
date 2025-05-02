module real_jpeg_9044_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_6;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_5),
.B(n_7),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_3),
.Y(n_6)
);


endmodule