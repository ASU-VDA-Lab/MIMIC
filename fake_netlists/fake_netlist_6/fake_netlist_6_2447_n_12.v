module fake_netlist_6_2447_n_12 (n_1, n_0, n_12);

input n_1;
input n_0;

output n_12;

wire n_7;
wire n_6;
wire n_4;
wire n_2;
wire n_3;
wire n_5;
wire n_9;
wire n_11;
wire n_8;
wire n_10;

INVx1_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

OA21x2_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_0),
.B(n_1),
.Y(n_4)
);

OR2x6_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp67_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

AO221x2_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.C(n_2),
.Y(n_12)
);


endmodule