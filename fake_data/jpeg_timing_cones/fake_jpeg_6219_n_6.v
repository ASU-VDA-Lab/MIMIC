module fake_jpeg_6219_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_2;
wire n_3;
wire n_4;
wire n_5;

INVxp67_ASAP7_75t_SL g2 ( 
.A(n_1),
.Y(n_2)
);

AND2x2_ASAP7_75t_SL g3 ( 
.A(n_0),
.B(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_5)
);

OAI322xp33_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_2),
.C1(n_4),
.C2(n_0),
.Y(n_6)
);


endmodule