module fake_netlist_5_1540_n_14 (n_4, n_5, n_0, n_2, n_3, n_1, n_14);

input n_4;
input n_5;
input n_0;
input n_2;
input n_3;
input n_1;

output n_14;

wire n_8;
wire n_10;
wire n_7;
wire n_12;
wire n_9;
wire n_13;
wire n_11;
wire n_6;

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AND2x6_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_1),
.Y(n_8)
);

OAI21x1_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_7),
.B(n_8),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

INVxp67_ASAP7_75t_SL g13 ( 
.A(n_12),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B(n_2),
.Y(n_14)
);


endmodule