module fake_netlist_6_814_n_10 (n_1, n_0, n_10);

input n_1;
input n_0;

output n_10;

wire n_7;
wire n_6;
wire n_4;
wire n_2;
wire n_3;
wire n_5;
wire n_9;
wire n_8;

NAND2xp5_ASAP7_75t_L g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

AND2x2_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

OR2x6_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

AOI21x1_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B(n_1),
.Y(n_5)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.C(n_5),
.Y(n_6)
);

OAI211xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_5),
.B(n_4),
.C(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_4),
.B2(n_6),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_4),
.B2(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule