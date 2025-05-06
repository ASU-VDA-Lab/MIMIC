module fake_netlist_6_1085_n_8 (n_1, n_0, n_8);

input n_1;
input n_0;

output n_8;

wire n_7;
wire n_6;
wire n_4;
wire n_2;
wire n_3;
wire n_5;

AND2x4_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

NAND2x1p5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

OR2x2_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_2),
.B(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

AO21x2_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_2),
.B(n_0),
.Y(n_7)
);

OAI22xp33_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_8)
);


endmodule