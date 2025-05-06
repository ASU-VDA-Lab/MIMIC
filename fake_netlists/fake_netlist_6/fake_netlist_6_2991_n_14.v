module fake_netlist_6_2991_n_14 (n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_14);

input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_14;

wire n_7;
wire n_12;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_10;

AND2x2_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

AOI211x1_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_8),
.B(n_7),
.C(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_2),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_3),
.B(n_6),
.Y(n_14)
);


endmodule