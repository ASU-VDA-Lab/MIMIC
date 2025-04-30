module fake_jpeg_18738_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx13_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_2),
.Y(n_7)
);

XNOR2x1_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

AOI332xp33_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.B3(n_6),
.C1(n_7),
.C2(n_0),
.Y(n_9)
);


endmodule