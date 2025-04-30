module fake_jpeg_21293_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_SL g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

OR2x2_ASAP7_75t_SL g4 ( 
.A(n_1),
.B(n_0),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

HB1xp67_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

FAx1_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_3),
.CI(n_5),
.CON(n_7),
.SN(n_7)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule