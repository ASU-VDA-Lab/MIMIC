module fake_netlist_5_2080_n_10 (n_1, n_2, n_0, n_10);

input n_1;
input n_2;
input n_0;

output n_10;

wire n_8;
wire n_5;
wire n_4;
wire n_9;
wire n_6;
wire n_3;
wire n_7;

INVxp67_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp67_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B(n_2),
.Y(n_10)
);


endmodule