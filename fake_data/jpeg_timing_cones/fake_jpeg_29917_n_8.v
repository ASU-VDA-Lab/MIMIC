module fake_jpeg_29917_n_8 (n_0, n_3, n_2, n_1, n_8);

input n_0;
input n_3;
input n_2;
input n_1;

output n_8;

wire n_4;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_4),
.Y(n_8)
);


endmodule