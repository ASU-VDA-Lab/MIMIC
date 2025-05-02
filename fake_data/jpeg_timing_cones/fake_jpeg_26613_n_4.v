module fake_jpeg_26613_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_3;
wire n_2;

NAND2xp5_ASAP7_75t_SL g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

XNOR2xp5_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_0),
.B1(n_2),
.B2(n_1),
.Y(n_4)
);


endmodule