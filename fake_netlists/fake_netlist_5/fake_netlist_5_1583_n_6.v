module fake_netlist_5_1583_n_6 (n_1, n_2, n_0, n_6);

input n_1;
input n_2;
input n_0;

output n_6;

wire n_4;
wire n_5;
wire n_3;

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_2),
.Y(n_3)
);

OAI21x1_ASAP7_75t_L g4 ( 
.A1(n_0),
.A2(n_2),
.B(n_1),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);


endmodule