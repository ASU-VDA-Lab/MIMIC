module fake_jpeg_11006_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_0),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);


endmodule