module fake_netlist_6_3550_n_10 (n_1, n_0, n_2, n_10);

input n_1;
input n_0;
input n_2;

output n_10;

wire n_7;
wire n_6;
wire n_4;
wire n_3;
wire n_5;
wire n_9;
wire n_8;

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_2),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_0),
.B(n_2),
.Y(n_4)
);

AND2x2_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_1),
.Y(n_8)
);

AOI221xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_3),
.B1(n_6),
.B2(n_5),
.C(n_4),
.Y(n_9)
);

AND3x1_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_7),
.C(n_6),
.Y(n_10)
);


endmodule