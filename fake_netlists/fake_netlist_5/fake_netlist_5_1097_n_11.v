module fake_netlist_5_1097_n_11 (n_1, n_0, n_11);

input n_1;
input n_0;

output n_11;

wire n_8;
wire n_10;
wire n_4;
wire n_5;
wire n_7;
wire n_9;
wire n_2;
wire n_3;
wire n_6;

INVx1_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

OA21x2_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NAND4xp25_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.C(n_1),
.D(n_4),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_6),
.B1(n_0),
.B2(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);


endmodule